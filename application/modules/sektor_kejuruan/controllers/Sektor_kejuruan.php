<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Sektor_kejuruan extends MY_Controller {
    
    var $parsing_form_input = array('id','id_kejuruan','nama_sektor');
    var $tablename = 'm_sektor_kejuruan';
    var $pk = 'id';
    
    public function __construct(){
		parent ::__construct();
		$this->load->model('m_sektor_kejuruan','ma');
	}
	public function index()
	{
        $data['content'] = 'sektor_kejuruan/view_sektor_kejuruan'; 
		$data['title'] = $this->data['meta_title'];
        //session
        $data['sektor_kejuruan'] = $this->ma->get_list_sektor();
        //var_dump($data['sektor_kejuruan']);
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data); 
	}

	public function edit($id = NULL) {
        $data['content'] = 'sektor_kejuruan/edit_sektor_kejuruan'; 
        $data['title'] = $this->data['meta_title'];       
        $data['opt_kejuruan'] = $this->ma->opt_kejuruan();
       

        if($this->uri->segment(3) == ''){
            $data['legend_form'] = 'Add'; 
        }else{
            $data['legend_form'] = 'Edit'; 
        }

        
        if($id == '' || empty($id) || $id == NULL){
            $data['sektor_kejuruan'] = $this->ma->get_new($this->parsing_form_input);
        }else{
            $data['sektor_kejuruan'] = $this->ma->get($this->tablename,$this->pk,$id)->row();
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
        redirect(base_url('sektor_kejuruan'));
    }

    public function rekap() {
        $filename = "rekapitulasi_sektor_kejuruan_".date('Y-m-d').".xls";
        header("Pragma: public");
        header("Expires: 0");
        header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
        header("Content-Type: application/force-download");
        header("Content-Type: application/octet-stream");
        header("Content-Type: application/download");;
        header("Content-Disposition: attachment;filename=$filename");
        header("Content-Transfer-Encoding: binary ");
  
         $data = $this->db->query("select * from m_sektor_kejuruan")->result();
         echo '<table border="1" cellpadding="3" cellspacing="0">
         <tr>
         <td> <b>Nama sektor_kejuruan</b> </td>
         <td> <b>Jumlah Donasi</b> </td>
         <td> <b>Tanggal Donasi</b> </td>
         </tr>
         ';
         foreach($data as $key=>$val){
            echo '<tr>';
            echo '<td>'.$val->nama_sektor_kejuruan.'</td>';
            echo '<td>'.$val->jumlah_donasi.'</td>';
            echo '<td>'.tanggalan($val->tanggal_donasi).'</td>';
            echo '</td>';
         }
         echo '</table>';
    }

    public function save() {       
        $data = $this->ma->array_from_post(array('id','id_kejuruan','nama_sektor'));
        $id = isset($data['id']) ? $data['id'] : NULL;
        $exe = $this->ma->save($data,$this->tablename,$this->pk, $id);
        redirect(base_url('sektor_kejuruan'));
    }
}
