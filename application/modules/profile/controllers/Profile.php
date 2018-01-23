<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Profile extends MY_Controller {
	public function __construct(){
		parent ::__construct();
		$this->load->model("profile/m_profile","mp");
	}
	public function index()
	{
         $data['title'] = $this->data['judul'];
		$data['content'] = 'profile/view_profile'; 
		$data['con_profile'] = $this->db->query("select * from page_profile")->row();
		$data['person'] = $this->db->query("select * from m_member where publish = 'Y' ")->result();
	 
		$this->load->view('template_frontend',$data);
	}
}
