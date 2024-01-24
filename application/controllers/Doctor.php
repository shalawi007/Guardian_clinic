<?php if (!defined('BASEPATH')) exit('No direct script access allowed');


class Doctor extends CI_Controller { 

    function __construct() {
        parent::__construct();
        		$this->load->database();                        
                $this->load->library('session');
                $this->load->model('doctor_model');
                $this->load->model('shedule_model');
                $this->load->model('department_model');
                $this->load->model('patient_model');
               
    }

    public function index() {
        if($this->session->userdata('doctor_login') != 1) redirect(base_url(). 'login', 'refresh');
        if($this->session->userdata('doctor_login') == 1) redirect(base_url(). 'doctor/dashboard', 'refresh');
    }


    function dashboard() {
        if($this->session->userdata('doctor_login') != 1) redirect(base_url(). 'login', 'refresh');
        $page_data['page_name']  = 'dashboard';
        $page_data['page_title'] =  get_phrase('Doctor Dashboard');
        $this->load->view('backend/index', $page_data);
    }

    function list_patient (){
        $page_data['page_name'] =   'list_patient';
        $page_data['page_title'] =   get_phrase('List Patient');
        $this->load->view('backend/index', $page_data);
    }

    function view_patientProfile ($patient_id){
        $page_data['select_patient'] = $this->patient_model->get_patient_by_id($patient_id);
        $page_data['page_name']  = 'view_patientProfile';
        $page_data['page_title'] =  get_phrase('Patient Profile');
        $this->load->view('backend/index', $page_data);
    }

    function ViewPatient($patient_id) {
        if($this->session->userdata('doctor_login') != 1) redirect(base_url(). 'login', 'refresh');
        $page_data['patient_id'] = $patient_id;

        $patients = $this->db->get_where('patient', array('patient_id' => $patient_id))->result_array();

        $page_data['patient']  = $patients[0];
        $page_data['page_name']  = 'view-patient';
        $page_data['page_title'] =  get_phrase('View Patient');
        $this->load->view('backend/index', $page_data);
    }


     //******** The function below update doctor profile  *****************/
     function change_profile($param1 = null, $param2 = null, $param3 = null){
        if($param1 == 'update_info'){
            $this->doctor_model->updateDoctorInfoFunction();
            $this->session->set_flashdata('flash_message', get_phrase('Data Updated Successfully'));
            redirect(base_url() . 'doctor/change_profile', 'refresh');
        }
        if($param1 == 'change_password'){
            $this->doctor_model->changePasswordFunction();
            $this->session->set_flashdata('flash_message', get_phrase('Password Changed Successfully'));
            redirect(base_url() . 'doctor/change_profile', 'refresh');
        }
        $page_data['page_name']  = 'change_profile';
        $page_data['page_title'] =  get_phrase('Change Profile');
        $this->load->view('backend/index', $page_data);
    }
    //******** Ends here *****************/




    function notification ($param1 = null, $param2 = null, $param3 = null){

       

        $page_data['page_name'] =   'notification';
        $page_data['page_title'] =   get_phrase('Add Event');
        $this->load->view('backend/index', $page_data);

    }



    function add_schedule ($param1 = null, $param2 = null, $param3 = null){

        if($param1 == 'create'){

           $this->shedule_model->insertIntoSheduleTable();
            $this->session->set_flashdata('flash_message', get_phrase('Data Saved Successfully'));
            redirect(base_url() . 'doctor/list_schedule', 'refresh');
        }

        if($param1 == 'update'){

            $this->shedule_model->updateSheduleTable($param2);
            $this->session->set_flashdata('flash_message', get_phrase('Data Updated Successfully'));
            redirect(base_url() . 'doctor/list_schedule', 'refresh');
        }

        if($param1 == 'delete'){

            $this->shedule_model->deleteSheduleTable($param2);
            $this->session->set_flashdata('flash_message', get_phrase('Data Deleted Successfully'));
            redirect(base_url() . 'doctor/list_schedule', 'refresh');
        }

        $page_data['page_name'] =   'add_schedule';
        $page_data['page_title'] =   get_phrase('Add Shedule');
        $this->load->view('backend/index', $page_data);

    }


    function list_schedule(){

        $page_data['page_name'] =   'list_schedule';
        $page_data['page_title'] =   get_phrase('List Shedule');
        $this->load->view('backend/index', $page_data);
    }


    function edit_shedule ($shedule_id){

        $page_data['get_shedule'] = $this->shedule_model->get_shedule_by_id($shedule_id);
        $page_data['page_name'] =   'edit_shedule';
        $page_data['page_title'] =   get_phrase('Edit Shedule');
        $this->load->view('backend/index', $page_data);

    }



}