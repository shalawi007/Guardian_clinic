
<!-- <?=$this->session->flashdata('scan_result')?> -->

<script src="<?php echo base_url(); ?>js/predict.js"></script>

<div class="row">
    <div class="col-sm-12">
		<div class="panel panel-info">
            <div class="panel-body">

				<?php echo form_open(base_url() . 'patient/doctor_update_patient/update/'. $patient['patient_id'] , array('class' => 'form-horizontal form-groups-bordered validate', 'enctype' => 'multipart/form-data'));?>

							
		
		<div class="alert alert-info"><?php echo get_phrase('medical_history');?>*</div>
                                <div class="form-group">
                                    <label class="col-md-12">Patient: <?php echo $patient['name'];?></label>
                                    <div class="col-md-12">
                                    </div>
                                </div>

								<div class="form-group">
                                    <label class="col-md-12" for="example-text"><?php echo get_phrase('blood_group');?>*</span>
                                    </label>
                                    <div class="col-md-12">
                                       <select class="form-control" name="blood_group" required>

                                    	<option value="A+"<?php if($patient['blood_group'] == 'A+') echo 'selected="selected"' ;?>>A+</option>
                                        <option value="A-"<?php if($patient['blood_group'] == 'A-') echo 'selected="selected"' ;?>>A-</option>
                                        <option value="B+"<?php if($patient['blood_group'] == 'B+') echo 'selected="selected"' ;?>>B+</option>
                                        <option value="B-"<?php if($patient['blood_group'] == 'B-') echo 'selected="selected"' ;?>>B-</option>
                                        <option value="AB+"<?php if($patient['blood_group'] == 'AB+') echo 'selected="selected"' ;?>>AB+</option>
                                        <option value="AB-"<?php if($patient['blood_group'] == 'AB-') echo 'selected="selected"' ;?>>AB-</option>
                                        <option value="O+"<?php if($patient['blood_group'] == 'O+') echo 'selected="selected"' ;?>>O+</option>
                                        <option value="O-"<?php if($patient['blood_group'] == 'O-') echo 'selected="selected"' ;?>>O-</option>

                                    </select>
                                    </div>
                                </div>
                                
								
								 <div class="form-group">
                                      <label class="col-md-12" for="example-text"><?php echo get_phrase('date_of_last_admission');?></label>
                                    <div class="col-md-12">
                                        <input class="form-control " name="date_of_last_admission" type="date" value="<?php echo $patient['date_of_last_admission'];?>" id="example-date-input" >
                                    </div>
                                </div>
								
								 <div class="form-group">
                                    <label class="col-md-12"><?php echo get_phrase('diagnose');?></label>
                                    <div class="col-md-12">
                             <textarea class="form-control m-r-10" rows="5" name="diagnose"><?php echo $patient['diagnose'];?></textarea>

                                    </div>
                                </div>

								<div class="form-group">
                                    <label class="col-md-12"><?php echo get_phrase('discharge_condition');?></label>
                                    <div class="col-md-12">
									 <textarea id="mymce" name="discharge_condition"><?php echo $patient['discharge_condition'];?></textarea>
                                    </div>
                                </div>

						
		
                            <!-- <div class="form-group"> 
                            <label class="col-sm-12"><?php echo get_phrase('browse_image');?>*</label>        
                                <div class="col-sm-12">
                                <input type='file' class="form-control" name="userfile" onChange="readURL(this);">
                                <img id="blah" src="<?php echo $this->crud_model->get_image_url('patient', $patient['patient_id']); ?>" alt="" height="200" width="200"/>
                                </div>
                            </div>	 -->

                            <div class="form-group scandiv" style="display:none;">
                                <label class="col-md-12">
                                    Scan Result : <span class="ScanResultSpan">sososo</span>
                                    </label>
                                <label class="col-md-12">
                                        <span class="ScanResultStage">sososo</span>
                                    </label>
                                <label class="col-md-12">Please note that this tool is an aid and should not replace clinical judgment.</label>
                                    <img id="stageimage" height="200" width="200"/>
                                    <img id="opencvimage" height="200" width="400"/>

                                </div>

                            <div class="form-group"> 
                            <label class="col-sm-12">
                                <?php echo get_phrase('Scanned Blood Cells'); ?>*
                            </label>  
                                  
                            <div class="col-sm-12">
                                <input type='file' class="form-control" name="scan_image" onChange="readURL(this);">
                                <img id="blah" alt="" height="200" width="200"/>
                            </div>
                            <div class="col-md-6">
                                <button onclick="predictImage(event)" class="btn btn-priamry btn-rounded btn-sm btn-block" type="button">Predict</button>
                            </div>
                            </div>	
                    
                    <button type="submit" class="btn btn-info btn-rounded btn-sm btn-block"><i class="fa fa-save"></i>&nbsp;<?php echo get_phrase('save');?></button>
                    <?php echo form_close();?>   
                    </div>
				</div>
			</div>
	    </div>
    </div>
</div>
                    
      