<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class User_lembaga extends MY_Controller {

  var $parsing_form_input = array('id','username','password','id_lembaga','status');
  var $tablename = 'm_user_lembaga';
  var $pk = 'id';

    public function __construct() {
        parent::__construct();
        $this->load->model('m_user_lembaga','m_umanagement');
       
        if ($this->session->userdata('username') == '') {
            redirect(base_url('login'));
        }
    }

    public function index() {
   
        $data['caption_view'] = "user_lembaga";
        $data['title'] = $this->data['meta_title'];
        $data['content'] = 'user_lembaga/user_lembaga_view';
        $data['listing'] = $this->m_umanagement->list_user_lembaga();

        //session
        $data['user_name'] = $this->session->userdata('user_name');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');

        $this->load->view('template_admin', $data);
    }

    public function stat_banned(){
        
        $id = $this->uri->segment(3);

        $this->db->set('status', '2');
        $this->db->where('id',$id);
        $this->db->update('m_user_lembaga'); 

        
        //$this->db->set('status','2')->where('id',$id)->get('m_user_lembaga');
        echo "<script language=javascript>
        alert('User di banned!');
        window.location='" . base_url('user_lembaga') . "';
            </script>";

    }

    public function un_stat_banned(){
        $id = $this->uri->segment(3);

        $this->db->set('status', '1');
        $this->db->where('id',$id);
        $this->db->update('m_user_lembaga'); 

        
        //$this->db->set('status','2')->where('id',$id)->get('m_user_lembaga');
        echo "<script language=javascript>
        alert('User di lepas banned!');
        window.location='" . base_url('user_lembaga') . "';
            </script>";
    }
    public function ganti_password(){
        $data['caption_view'] = "Ganti Password";
        $data['title'] = $this->data['meta_title'];
        $data['content'] = 'user_lembaga/user_lembaga_changepass';
        $data['listing'] = $this->m_umanagement->list_user_lembaga();
         //session
         $data['user_name'] = $this->session->userdata('user_name');
         $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
         $data['user_id'] = $this->session->userdata('user_id');
 
        $this->load->view('template_admin', $data);
    }

    public function pro_changepass(){
      $username = $this->input->post('username');
      $pass_old = $this->input->post('pass_old');
      $h_pass_old = md5($pass_old);
      $pass_new =  $this->input->post('pass_new');
      $pass_new_conf = $this->input->post('pass_new_conf');

      $get_old_pass = $this->db->query('select * from m_user_lembaga where password = "'.$h_pass_old.'" ')->num_rows();
      //var_dump($get_old_pass);
        if($get_old_pass > 0 && $pass_new == $pass_new_conf){
            $this->db->query("update m_user_lembaga set password = '".md5($pass_new)."' where username = '".$username."' ");
            echo "<script language=javascript>
            alert('Password berhasil diganti!');
            window.location='" . base_url('dashboard_lembaga') . "';
                </script>";
        }else{
            echo "<script language=javascript>
            alert('Password baru tidak sesuai! ');
            window.location='" . base_url('dashboard_lembaga') . "';
                </script>";
        }
    }

    public function store(){

     $id = $this->uri->segment(3);

          if($id == '' || empty($id) || $id == NULL){
            $data['parseform'] = $this->m_umanagement->get_new($this->parsing_form_input);
          }else{
            $data['parseform'] = $this->m_umanagement->get_all($id,$this->tablename)->row();

            //var_dump($data['parseform']);

          }
          $data['caption_view'] = "user_lembaga Form";
          $data['title'] = $this->data['meta_title'];
          $data['opt_lembaga'] = $this->m_umanagement->opt_lembaga();
          $data['content'] = 'user_lembaga/user_lembaga_store';
          
        //session
        $data['user_name'] = $this->session->userdata('user_name');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');

          $this->load->view('template_admin', $data);
    }


    public function save(){

      $datapos = $this->m_umanagement->array_from_post($this->parsing_form_input);
      var_dump($datapos);
	  exit();
	  $id = isset($datapos['id']) ? $datapos['id'] : '';
      $save = $this->m_umanagement->save_account($datapos,$id,$this->tablename);
	  //echo $save;
      if($save){
        echo "<script language=javascript>
         alert('Simpan Data Berhasil');
         window.location='" . base_url('user_lembaga') . "';
             </script>";
      }

    }

    public function delete(){
      $idpost = $this->uri->segment(3);
      $del = $this->m_umanagement->delete($this->pk,$this->tablename,$idpost);

      if($del){
        echo "<script language=javascript>
         alert('Hapus Data Berhasil');
         window.location='" . base_url('user_lembaga') . "';
             </script>";
      }
    }


    public function transaksi_id($param = '') {
        $data = $this->model_user_lembaga_management->get_no();
        $lastid = $data->row();
        $idnya = $lastid->id;


        if ($idnya == '') { // bila data kosong
            $ID = $param . "0000001";
            //00000001
        } else {
            $MaksID = $idnya;
            $MaksID++;
            if ($MaksID < 10)
                $ID = $param . "000000" . $MaksID;
            else if ($MaksID < 100)
                $ID = $param . "00000" . $MaksID;
            else if ($MaksID < 1000)
                $ID = $param . "0000" . $MaksID;
            else if ($MaksID < 10000)
                $ID = $param . "000" . $MaksID;
            else if ($MaksID < 100000)
                $ID = $param . "00" . $MaksID;
            else if ($MaksID < 1000000)
                $ID = $param . "0" . $MaksID;
            else
                $ID = $MaksID;
        }

        return $ID;
    }



}
