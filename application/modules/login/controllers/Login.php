<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends MY_Controller {

    public function __construct(){
      parent::__construct();
      $this->load->model('m_login');
      $this->load->library('MyPHPMailer'); // load library
      /*
      session list - role access
      1.superadmin = all menu, all master
      2.ppic = request goods and view status
      3.adminproduksi = using goods and result goods
      4.purchasing = request goods for payment status
      5.supervisor = report using and result goods
      */
    }

    public function index() {
    
        $data['judul'] = "LOGIN :: ".$this->data['meta_title'];
        $this->load->view('login/login_view', $data);
    }

    public function auth(){
       
      $datapos = array('username'=>$this->input->post('username'),
                      'password'=>md5($this->input->post('password')));
      $cond = $this->input->post('ses_log');

      if($cond == '1'){
        
        //auth asesor
        $avail = $this->m_login->auth_asesor($datapos)->num_rows();
        
        $usersess = $this->m_login->auth_asesor($datapos)->row();

        if($avail > 0){
          $list = array('username'=>$usersess->username,'user_group'=>'1','user_id'=>$usersess->id_asesor);
          $this->session->set_userdata($list);
          redirect(base_url('dashboard_asesor'));  
        }else{
          redirect(base_url('login'));
        }
    
      }else if($cond == '2'){ 

          $avail = $this->m_login->auth_lembaga($datapos)->num_rows();
          $usersess = $this->m_login->auth_lembaga($datapos)->row();
          
          if($avail > 0){
            $list = array('username'=>$usersess->username,'user_group'=>'2','user_id'=>$usersess->id_lembaga);
            $this->session->set_userdata($list);
            redirect(base_url('dashboard_lembaga'));  
          }else{
            
            echo "<script language=javascript>
            alert('User di banned!');
            window.location='" . base_url('login') . "';
                </script>";
           
          }

        }else if($cond == '3'){
        
          $avail = $this->m_login->auth_lembaga($datapos)->num_rows();
          $usersess = $this->m_login->auth_lembaga($datapos)->row();
          
          if($avail > 0){
            $list = array('username'=>$usersess->username,'user_group'=>'3','user_id'=>$usersess->id);
            $this->session->set_userdata($list); 
            redirect(base_url('dashboard'));  
          }else{

            redirect(base_url('login'));
             
          }
           
          
      }else{
      
          redirect(base_url('login'));
         
      }

     
    }

    public function tes_sub(){
      $nama_lembaga = 'OKE';
      $datapos = array('nama_lembaga'=>$nama_lembaga);

      $this->db->trans_start();
      $this->db->insert('t_lembaga',$datapos);
      $this->db->trans_complete();
   
      $last = $this->db->order_by('id',"desc")->limit(1)->get('t_lembaga')->row();
      echo $last->id+1;
    }

    public function auth_reg(){
     //params input
     $nama_lembaga = $this->input->post('nama_lembaga');
     $nama_pemilik_lembaga = $this->input->post('nama_pemilik_lembaga');
     $email = $this->input->post('email');
     $notelp = $this->input->post('notelp');


     //store to db
     $this->db->query("insert into m_lembaga (nama_lembaga,nama_lengkap,email_lembaga,telp_lembaga,is_verified) VALUES ('$nama_lembaga','$nama_pemilik_lembaga','$email','$notelp',0)");
     $fromEmail = "info@dikmasdki.com";
     $isiEmail = "<b>Dear Administrator</b> <br> <br>
     Berikut ini adalah calon lembaga baru yang akan bergabung dan mengajukan
     permohonan pembuatan akun untuk calon lembaga tersebut, data yang di submit adalah sebagai berikut : <br>
     <b>Nama Pemilik Lembaga : </b> .$nama_lembaga.<br>
     <b>Nama Lembaga : </b> .$nama_lembaga. <br>
     <b>Email : </b> .$email.<br>
     <b>No Telp :</b> .$notelp. <br> 
     <br>
     Demikian informasi yang diberikan, Terima kasih.";


     //send to mail
     /*     $data = array('1'=>$nama_lembaga,'2'=>$nama_pemilik_lembaga,'3'=>$email,'4'=>$notelp);
     var_dump($data); */
 
      
        $mail = new PHPMailer();
        $mail->IsHTML(true);    // set email format to HTML
        $mail->IsSMTP();   // we are going to use SMTP
        $mail->SMTPAuth   = true; // enabled SMTP authentication
        $mail->SMTPSecure = "ssl";  // prefix for secure protocol to connect to the server
        $mail->Host       = "srv37.niagahoster.com";      // setting GMail as our SMTP server
        $mail->Port       = 465;                   // SMTP port to connect to GMail
        $mail->Username   = $fromEmail;  // alamat email kamu
        $mail->Password   = "Info_Dikmas2018";            // password GMail
        $mail->SetFrom('info@dikmasdki.com', 'Info Mail System FPLP DIKMAS');  //Siapa yg mengirim email
        $mail->Subject    = "Informasi Calon Lembaga Baru";
        $mail->Body       = $isiEmail; 
        $mail->AddAddress($email);
       
        if(!$mail->Send()) {
            echo "Eror: ".$mail->ErrorInfo;
        } else {
          
            echo "<script language=javascript>
                    alert('Data yang anda kirim berhasil di input, harap menunggu konfirmasi dari administrator melalui email atau telp');
                    window.location='" . base_url('login/register') . "';
                 </script>";
        }
      
    }

	
	public function tester_mail(){
		 
      
        $mail = new PHPMailer();
        $mail->IsHTML(true);    // set email format to HTML
        $mail->IsSMTP();   // we are going to use SMTP
        $mail->SMTPAuth   = true; // enabled SMTP authentication
        $mail->SMTPSecure = "ssl";  // prefix for secure protocol to connect to the server
        $mail->Host       = "mail.kometindonesia.com";      // setting GMail as our SMTP server
        $mail->Port       = 465;                   // SMTP port to connect to GMail
        $mail->Username   = $fromEmail;  // alamat email kamu
        $mail->Password   = "InfoDikmas_2018";            // password GMail
        $mail->SetFrom('info@dikmasdki.com', 'Info Mail System FPLP DIKMAS');  //Siapa yg mengirim email
        $mail->Subject    = "Informasi Calon Lembaga Baru";
        $mail->Body       = $isiEmail; 
        $mail->AddAddress($email);
       
        if(!$mail->Send()) {
            echo "Eror: ".$mail->ErrorInfo;
        } else {
          
            echo "Sukses bosku";
        }
      
    }

    public function register(){
      $data['judul'] = "REGISTER :: ".$this->data['meta_title'];
      $this->load->view('login/login_register_view', $data);
    }
    public function logout(){
		//mematikan seluruh session yang sudah terdaftar dan kembali ke halaman login
		$this->session->sess_destroy();
		redirect(base_url('login'));
	}


}
