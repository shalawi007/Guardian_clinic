from flask import Flask, request, jsonify
from fastai.vision.all import *
from keras.models import load_model
import os
import cv2
import random
import numpy as np
from PIL import Image
from flask_cors import CORS
import base64
import pathlib
import timm
temp = pathlib.PosixPath
pathlib.PosixPath = pathlib.WindowsPath


app = Flask(__name__)
CORS(app)
# build the path for the trained model
path = Path(os.getcwd())
full_path = os.path.join(path,'ALL_model.pkl')
print("path is:",path)
print("full_path is: ",full_path)
# Load the model
model = load_model('efficientnetb3-Leukemia-96.06.h5')
learner = load_learner(full_path)
@app.route('/analyze', methods=['POST'])
def analyze():

    # Get the image from the POST request
    img = request.files['image'].read()
    imgpill = PILImage.create(img)
     #Convert the image to a format that OpenCV can understand
    nparr = np.frombuffer(img, np.uint8)
    img_np = cv2.imdecode(nparr, cv2.IMREAD_COLOR)
    # Convert the image from BGR to RGB
    image_rgb = cv2.cvtColor(img_np, cv2.COLOR_BGR2RGB)
    # Convert the image to the HSV color space
    image_hsv = cv2.cvtColor(img_np, cv2.COLOR_BGR2HSV)

    # Define the lower and upper bounds for the purple color
    lower_bound = np.array([120, 30, 30])
    upper_bound = np.array([160, 255, 255])

    # Create a mask to filter out the purple color
    mask = cv2.inRange(image_hsv, lower_bound, upper_bound)
  
    # Apply morphological operations to refine the mask
    kernel = np.ones((5, 5), np.uint8)
    refined_mask = cv2.morphologyEx(mask, cv2.MORPH_OPEN, kernel)
    refined_mask = cv2.morphologyEx(refined_mask, cv2.MORPH_CLOSE, kernel)

    # Find contours in the refined mask
    contours, _ = cv2.findContours(refined_mask, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

    # Draw the contours on the original image
    contoured_image = image_rgb.copy()
    cv2.drawContours(contoured_image, contours, -1, (0, 255, 0), 3)

    # Create an empty canvas to display the first three cropped cells together
    canvas_height = max([h for _, _, _, h in [cv2.boundingRect(c) for c in contours[:3]]])
    canvas_width = sum([w for _, _, w, _ in [cv2.boundingRect(c) for c in contours[:3]]])
    canvas = np.zeros((canvas_height, canvas_width, 3), dtype=np.uint8)

    # Initialize the starting x-coordinate on the canvas
    start_x = 0

    # Loop through the first three contours to extract the cells and place them on the canvas
    for i, contour in enumerate(contours[:3]):
        x, y, w, h = cv2.boundingRect(contour)
        cropped_cell = image_rgb[y:y+h, x:x+w]
        
        end_x = start_x + w
        canvas[:h, start_x:end_x] = cropped_cell
        
        # Update the starting x-coordinate for the next cell
        start_x = end_x

    
    # Convert the processed image back to bmp format
    _, img_encoded = cv2.imencode('.bmp', canvas)
    _, img_encoded1 = cv2.imencode('.bmp', contoured_image)

    # Convert to base64 and return
    modified_image = base64.b64encode(img_encoded).decode('utf-8')
    modified_image1 = base64.b64encode(img_encoded1).decode('utf-8')

    # Get prediction 
    img = cv2.imdecode(np.frombuffer(img, np.uint8), -1)
    img = Image.fromarray(img, 'RGB')
    img = img.resize((224, 224))
    img = np.array(img)
    img = np.expand_dims(img, axis=0)
    res = np.argmax(model.predict(img), axis=-1)
    print( 'Prediction:', res)
    suggest = ['It is advisable to check the complete blood count to determine the diagnosis','Additional hematological tests may provide more clarity on the diagnosis.',
                'Based on the provided data, there is a high likelihood of acute lymphoblastic leukemia (ALL). Further confirmatory tests are recommended.']
    if res > 0.5:
        result = 'Positive, '+ random.choice(suggest)
        # apply the model to the image
        pred_class, ti1, ti2 = learner.predict(imgpill)
        predict = 'Predicted stage is: '+pred_class
        
        
    else :
        result = 'Negative, No strong indicators of leukemia detected in the current dataset. However, always rely on clinical judgment and further tests if symptoms persist'
        predict = 'No leukemia cells founded'
    
    print(result)
    print("pred_class is: ",predict, ti1, ti2)
    return jsonify({'result': result,'predict': predict ,'stageImage':modified_image1,'image':modified_image})

if __name__ == '__main__':
    # app.run(debug=True)
    app.run()