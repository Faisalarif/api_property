<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Property extends CI_Controller {

    
     public function __construct() {
        parent::__construct();
		$this->load->model('property_model');
     }


     /*
     Get all peroperty 
     */
	public function index()
	{
        $data = $this->property_model->fetch_all();
        $array = array(
            'response'					=>	'success',
            'data'		=>	$data->result_array(),
        );
		echo json_encode($array);
	}
}
