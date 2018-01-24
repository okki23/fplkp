<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Profil_lembaga extends MY_Controller {
	public function __construct(){
		parent ::__construct();
		$this->load->model("profil_lembaga/m_profil_lembaga","mp");
	}
	public function index($id)
	{
		echo $id;
		$data['title'] = $this->data['judul'];
		$data['content'] = 'profil_lembaga/view_profil_lembaga'; 
		$data['con_profil_lembaga'] = $this->db->query("select * from page_profil_lembaga")->row();
		$data['person'] = $this->db->query("select * from m_member where publish = 'Y' ")->result();
	 
		$this->load->view('template_lembaga',$data);
	}

	public function show(){
		$data['caption_view'] = "Lembaga";
        $data['content'] = 'profil_lembaga/view_profil_lembaga'; 
		$data['title'] = $this->data['meta_title'];
      
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
		$data['user_id'] = $this->session->userdata('user_id');
		
		$this->load->view('template_lembaga',$data);
	 
	}
	 
}
