<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Group_kejuruan extends MY_Controller {
    
    var $parsing_form_input = array('id','id_kejuruan','id_sektor_kejuruan','nama_grup');
    var $tablename = 'm_grup_kejuruan';
    var $pk = 'id';
    
    public function __construct(){
		parent ::__construct();
		$this->load->model('m_group_kejuruan','ma');
	}
	public function index()
	{
        $data['content'] = 'group_kejuruan/view_group_kejuruan'; 
		$data['title'] = $this->data['meta_title'];
        //session
        $data['group_kejuruan'] = $this->ma->get_list_group();
        //var_dump($data['group_kejuruan']);
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data); 
	}

	public function edit($id = NULL) {
        $data['content'] = 'group_kejuruan/edit_group_kejuruan'; 
        $data['title'] = $this->data['meta_title'];       
        
        if($this->uri->segment(3) == ''){
            $data['legend_form'] = 'Add'; 
        }else{
            $data['legend_form'] = 'Edit'; 
        }

        $data['opt_kejuruan'] = $this->ma->opt_kejuruan();
        $data['opt_sektor_kejuruan'] = $this->ma->opt_sektor_kejuruan();
       

        if($id == '' || empty($id) || $id == NULL){
            $data['group_kejuruan'] = $this->ma->get_new($this->parsing_form_input);
        }else{
            $data['group_kejuruan'] = $this->ma->get($this->tablename,$this->pk,$id)->row();
        }
        //session
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data);          
	}
	
	public function delete() {
        $id = $this->uri->segment(3);
        $sql = $this->ma->delete($this->pk,$this->tablename,$id);
        redirect(base_url('group_kejuruan'));
    }

    public function rekap() {
        $filename = "rekapitulasi_group_kejuruan_".date('Y-m-d').".xls";
        header("Pragma: public");
        header("Expires: 0");
        header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
        header("Content-Type: application/force-download");
        header("Content-Type: application/octet-stream");
        header("Content-Type: application/download");;
        header("Content-Disposition: attachment;filename=$filename");
        header("Content-Transfer-Encoding: binary ");
  
         $data = $this->db->query("select * from m_group_kejuruan")->result();
         echo '<table border="1" cellpadding="3" cellspacing="0">
         <tr>
         <td> <b>Nama group_kejuruan</b> </td>
         <td> <b>Jumlah Donasi</b> </td>
         <td> <b>Tanggal Donasi</b> </td>
         </tr>
         ';
         foreach($data as $key=>$val){
            echo '<tr>';
            echo '<td>'.$val->nama_group_kejuruan.'</td>';
            echo '<td>'.$val->jumlah_donasi.'</td>';
            echo '<td>'.tanggalan($val->tanggal_donasi).'</td>';
            echo '</td>';
         }
         echo '</table>';
    }

    public function save() {       
        $data = $this->ma->array_from_post(array('id','id_kejuruan','id_sektor_kejuruan','nama_grup'));
        $id = isset($data['id']) ? $data['id'] : NULL;
        $exe = $this->ma->save($data,$this->tablename,$this->pk, $id);
        redirect(base_url('group_kejuruan'));
    }
}
