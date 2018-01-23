<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class contact extends MY_Controller {
	public function __construct(){
		parent ::__construct();
		$this->load->model("contact/m_contact","mh");
		$this->load->library('MyPHPMailer'); // load library
	}
	public function index()
	{
		$data['content'] = 'contact/view_contact'; 
		$data['title'] = $this->data['meta_title'];
	 

		$this->load->view('template_frontend',$data);
	}
	public function sendmail(){

		$first_name = $this->input->post('first_name');
		$last_name = $this->input->post('last_name');
		$from_email = $this->input->post('email');
		$subject = $this->input->post('subject');
		$konten = $this->input->post('message');
		echo 1;
		exit();
		$isi_email = "Dear Administrator Berikut adalah pesan masuk dari contact form <br>
		<br>
		Pengirim : <b>".$first_name. " - ".$last_name."</b> <br>
		";
		$mail = new PHPMailer();
        $mail->IsHTML(true);    // set email format to HTML
        $mail->IsSMTP();   // we are going to use SMTP
        $mail->SMTPAuth   = true; // enabled SMTP authentication
        $mail->SMTPSecure = "ssl";  // prefix for secure protocol to connect to the server
        $mail->Host       = "mail.kometindonesia.com";      // setting GMail as our SMTP server
        $mail->Port       = 465;                   // SMTP port to connect to GMail
        $mail->Username   = 'info@kometindonesia.com';  // alamat email kamu
        $mail->Password   = "InfoKomet_2018";            // password GMail
        $mail->SetFrom('info@kometindonesia.com', 'Info Contact');  //Siapa yg mengirim email
        $mail->Subject    = $subject;
        $mail->Body       = $isi_email; 
        $mail->AddAddress($from_email);
       
        if(!$mail->Send()) {
            echo "Eror: ".$mail->ErrorInfo;
        } else {
          
            echo "<script language=javascript>
                    alert('Data yang anda kirim berhasil!');
                    window.location='" . base_url('contact') . "';
                 </script>";
        }    

	}
}
