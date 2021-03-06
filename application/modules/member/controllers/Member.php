<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Member extends MY_Controller {
    
    var $parsing_form_input = array('id','nama','tempat_lahir','tanggal_lahir','jen_kel','no_telp','email','bio','position','fb_link','twitter_link','googleplus_link','foto','publish');
    var $tablename = 'm_member';
    var $pk = 'id';
    
    public function __construct(){
		parent ::__construct();
		$this->load->model('m_member','ma');
	}
	public function index()
	{
        $data['caption_view'] = "Member";
        $data['content'] = 'member/view_member'; 
		$data['title'] = $this->data['meta_title'];
        //session
        $data['member'] = $this->ma->get($this->tablename,$this->pk)->result();
        //var_dump($data['member']);
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data); 
	}

	public function edit($id = NULL) {
        $data['caption_view'] = "Form Edit Member";
        $data['content'] = 'member/edit_member'; 
		$data['title'] = $this->data['meta_title'];       
        if($id == '' || empty($id) || $id == NULL){
            $data['member'] = $this->ma->get_new($this->parsing_form_input);
        }else{
            $data['member'] = $this->ma->get($this->tablename,$this->pk,$id)->row();
        }
        //session
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data);          
	}
	
	public function delete() {
        $id = $this->uri->segment(3);


        $get = $this->db->query("select * from m_member where id = '$id'")->row();
        if($get->foto != '' || $get->foto == NULL){
            unlink("uploads/".str_replace(" ","_",$get->foto));
        }

        
        $sql = $this->ma->delete($this->pk,$this->tablename,$id);
        redirect(base_url('member'));

        


    }

    public function save() {       
        $data = $this->ma->array_from_post(array('id','nama','tempat_lahir','tanggal_lahir','jen_kel','no_telp','email','bio','position','fb_link','twitter_link','googleplus_link','foto','publish'));
       
        $id = isset($data['id']) ? $data['id'] : NULL;
        $exe = $this->ma->save($data,$this->tablename,$this->pk, $id);
       
        $posfile = $this->input->post('foto');
        
        $config['upload_path'] = "uploads/";
        $config['allowed_types'] = 'gif|bmp|jpg|jpeg|png';
        $config['max_size'] = 5000;
        $config['remove_spaces'] = TRUE;
        $this->load->library('upload');
        $this->upload->initialize($config);
        if ($posfile != '') {
            $this->upload->do_upload('fotox');
        }

        if($exe){
            echo "<script language=javascript>
             alert('Simpan Data Berhasil');
             window.location='" . base_url('member') . "';
                 </script>";
          }
       
    }
}
