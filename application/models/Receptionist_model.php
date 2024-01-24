<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');


class Receptionist_model extends CI_Model { 
	
	function __construct(){
        parent::__construct();
    }

    /******* Select all from receptionist table  ****** */
    function select_all_receptionists(){
        $query = $this->db->get('receptionist');
            return $query->result_array();
    }
    /**** end here */


    function insertIntoReceptionistTable(){
        $page_data['name']              = html_escape($this->input->post('name'));
        $page_data['date_of_birth']     = strtotime($this->input->post('date_of_birth'));

        $page_data['place_of_birth']    = html_escape($this->input->post('place_of_birth'));
        $page_data['id_card']           = html_escape($this->input->post('id_card'));
        $page_data['gender']            = html_escape($this->input->post('gender'));
        $page_data['mother_tongue']     = html_escape($this->input->post('mother_tongue'));
        $page_data['marital_status']    = html_escape($this->input->post('marital_status'));
        $page_data['religion']          = html_escape($this->input->post('religion'));
        $page_data['blood_group']       = html_escape($this->input->post('blood_group'));
        $page_data['address']           = html_escape($this->input->post('address'));
        $page_data['city']              = html_escape($this->input->post('city'));
        $page_data['qualification']     = html_escape($this->input->post('qualification'));
        $page_data['state']             = html_escape($this->input->post('state'));
        $page_data['nationality']       = html_escape($this->input->post('nationality'));
        $page_data['biography']         = html_escape($this->input->post('biography'));

        $page_data['email']             = html_escape($this->input->post('email'));
        $page_data['phone']             = html_escape($this->input->post('phone'));
        $page_data['mobile_no']         = html_escape($this->input->post('mobile_no'));
        $page_data['password']          = sha1($this->input->post('password'));
        $page_data['facebook']          = html_escape($this->input->post('facebook'));
        $page_data['twitter']           = html_escape($this->input->post('twitter'));
        $page_data['google_plus']       = html_escape($this->input->post('google_plus'));
        $page_data['linkedin']          = html_escape($this->input->post('linkedin'));
        $page_data['biography']         = html_escape($this->input->post('biography'));

        $page_data['file_name'] = $_FILES["file_name"]["name"];

        $check_email = $this->db->get_where('receptionist', array('email' => $page_data['email']))->row()->email;
        if($check_email != null){

            $this->session->set_flashdata('error_message', get_phrase('Email Already Exist'));
            redirect(base_url() . 'admin/manage_receptionist', 'refresh');
        }
        else{

            $this->db->insert('receptionist', $page_data);
            $receptionist_id = $this->db->insert_id();
            move_uploaded_file($_FILES['file_name']['tmp_name'], 'uploads/receptionist_image/' . $_FILES["file_name"]["name"]);
            // upload receptionist's file/document to receptionist image folder
            move_uploaded_file($_FILES['userfile']['tmp_name'], 'uploads/receptionist_image/' . $receptionist_id . '.jpg');


        }

        


    }

    function updateReceptionistInformation($param2){
        $page_data['name']              = html_escape($this->input->post('name'));
        $page_data['date_of_birth']     = strtotime($this->input->post('date_of_birth'));

        $page_data['place_of_birth']    = html_escape($this->input->post('place_of_birth'));
        $page_data['id_card']           = html_escape($this->input->post('id_card'));
        $page_data['gender']            = html_escape($this->input->post('gender'));
        $page_data['mother_tongue']     = html_escape($this->input->post('mother_tongue'));
        $page_data['marital_status']    = html_escape($this->input->post('marital_status'));
        $page_data['religion']          = html_escape($this->input->post('religion'));
        $page_data['blood_group']       = html_escape($this->input->post('blood_group'));
        $page_data['address']           = html_escape($this->input->post('address'));
        $page_data['city']              = html_escape($this->input->post('city'));
        $page_data['qualification']     = html_escape($this->input->post('qualification'));
        $page_data['state']             = html_escape($this->input->post('state'));
        $page_data['nationality']       = html_escape($this->input->post('nationality'));
        $page_data['biography']         = html_escape($this->input->post('biography'));

        $page_data['email']             = html_escape($this->input->post('email'));
        $page_data['phone']             = html_escape($this->input->post('phone'));
        $page_data['mobile_no']         = html_escape($this->input->post('mobile_no'));
        $page_data['facebook']          = html_escape($this->input->post('facebook'));
        $page_data['twitter']           = html_escape($this->input->post('twitter'));
        $page_data['google_plus']       = html_escape($this->input->post('google_plus'));
        $page_data['linkedin']          = html_escape($this->input->post('linkedin'));
        $page_data['biography']         = html_escape($this->input->post('biography'));

        $this->db->where('receptionist_id', $param2);
        $this->db->update('receptionist', $page_data);

        move_uploaded_file($_FILES['userfile']['tmp_name'], 'uploads/receptionist_image/' . $param2 . '.jpg');

    }

    function deleteReceptionistInformtion($param2){
        $this->db->where('receptionist_id', $param2);
        $this->db->update('receptionist');
    }





    function updateReceptionistInfoFunction(){

        $page_data['name']      =   html_escape($this->input->post('name'));
        $page_data['email']     =   html_escape($this->input->post('email'));
        $page_data['phone']     =   html_escape($this->input->post('phone'));
        $page_data['address']   =   html_escape($this->input->post('address'));

        $this->db->where('receptionist_id', $this->session->userdata('receptionist_id'));
        $this->db->update('receptionist', $page_data);
        move_uploaded_file($_FILES['userfile']['tmp_name'], 'uploads/receptionist_image/' . $this->session->userdata('receptionist_id') . '.jpg');
    }



    function changePasswordFunction (){

        $page_data['password']       =   sha1($this->input->post('new_password'));
        $confirm_password            =   sha1($this->input->post('confirm_new_password'));

        if($page_data['password'] == $confirm_password){
            $this->db->where('receptionist_id', $this->session->userdata('receptionist_id'));
            $this->db->update('receptionist', $page_data);

        }

        else{

            $this->session->set_flashdata('error_message', get_phrase('Password Mismatch'));
            redirect(base_url() . 'receptionist/change_profile', 'refresh');

        }
    }



}