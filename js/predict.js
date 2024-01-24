async function predictImage(event) {
    $('.scandiv').hide();
    let formData = new FormData();
    var fileupload = document.querySelector("[name='scan_image']");
    formData.append("image", fileupload.files[0]);
    var reponse = await fetch('http://localhost:5000/analyze', {
        method: "POST",
        body: formData,
        headers: {
            'Accept': 'application/json',
            // 'Content-Type': 'application/json'
        },
    });

    var { result, predict, image, stageImage } = await reponse.json();
    $('.ScanResultSpan').text(result);
    $('.ScanResultStage').text(predict);
    $('#opencvimage').attr('src', `data:image/bmp;base64,${image}`)
    $('#stageimage').attr('src', `data:stageimage/bmp;base64,${stageImage}`)
    $('.scandiv').show();

    // alert('The file has been uploaded successfully.');
}