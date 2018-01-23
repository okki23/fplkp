<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Lembaga extends MY_Controller {
    
    var $parsing_form_input = array('id','nama_lembaga','nilek_npsn','vin','jenis_lembaga','tanggal_berdiri','alamat_lembaga','kode_pos_lembaga','provinsi_lembaga','kab_kota_lembaga','telp_lembaga','email_lembaga','website_lembaga','cp_lembaga','telp_cp_lembaga','stat_milik','stat_gedung','b_lembaga','luas_area','daya_listrik','sum_r_teori','sum_r_praktek','is_teori_dan_praktek','klas_lembaga','no_izin','masa_berlaku','instansi_izin','file_izin','npwp','npwp_izin','akreditasi','level_akreditasi','tgl_sertifikasi','peserta_pelatihan_tahun','jumlah_lulusan_all','long_list','lat_list','nama_lengkap','nuptk','tempat_lahir','tanggal_lahir','nohp_kepala','noktp_kepala','jen_kel','pend_terakhir','alamat_rumah_kepala','sertifikat_pel_kepala','is_verified');
    var $tablename = 'm_lembaga';
    var $pk = 'id';
    
    
    public function __construct(){
		parent ::__construct();
        $this->load->model('m_lembaga','ma');
        $this->load->library('MyPHPMailer'); // load library
	}
	public function index()
	{
        $data['caption_view'] = "lembaga";
        $data['content'] = 'lembaga/view_lembaga'; 
		$data['title'] = $this->data['meta_title'];
        //session
        $data['lembaga'] = $this->ma->get($this->tablename,$this->pk)->result();
        //var_dump($data['lembaga']);
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data); 
	}

	public function edit($id = NULL) {
        $data['caption_view'] = "Form Edit lembaga";
        $data['content'] = 'lembaga/edit_lembaga'; 
		$data['title'] = $this->data['meta_title'];       
        if($id == '' || empty($id) || $id == NULL){
            $data['lembaga'] = $this->ma->get_new($this->parsing_form_input);
        }else{
            $data['lembaga'] = $this->ma->get($this->tablename,$this->pk,$id)->row();
        }
        //session
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
        $data['user_id'] = $this->session->userdata('user_id');
		$this->load->view('template_admin',$data);          
    }
    
    public function verified(){
        //get params
        $id = $this->uri->segment(3);

        //update to master lembaga
        $query = $this->db->query("update m_lembaga set is_verified = 1 where id = '".$id."' ");
         
        //get data for send mail
        $qlembaga = $this->db->query('select * from m_lembaga where id = "'.$id.'" ')->row();
         
        //create account
        $username = strtolower(str_replace("PT.","",$qlembaga->nama_lembaga)).acakangkahuruf(3);
        $pass = acakangkahuruf(5);
        //email_lembaga
        
        

        $fromEmail = "info@dikmasdki.com";
        $isiEmail = "<b>Dear ".$qlembaga->nama_lembaga."</b> <br> <br>
        Berikut ini adalah informasi akun untuk login ke dalam sistem FPLKP DKI JAKARTA : <br>
    
        <b>Username : </b> ".$username."<br>
        <b>Password : </b> ".$pass." <br>
        
        <br>
        Demikian informasi yang diberikan, Terima kasih.";

        //store to db
        $store = $this->db->query("insert into m_user_lembaga (username,password,id_lembaga) values ('".$username."','".md5($pass)."','".$qlembaga->id."')");


        $mail = new PHPMailer();
        $mail->IsHTML(true);    // set email format to HTML
        $mail->IsSMTP();   // we are going to use SMTP
        $mail->SMTPAuth   = true; // enabled SMTP authentication
        $mail->SMTPSecure = "ssl";  // prefix for secure protocol to connect to the server
        $mail->Host       = "srv37.niagahoster.com";      // setting GMail as our SMTP server
        $mail->Port       = 465;                   // SMTP port to connect to GMail
        $mail->Username   = $fromEmail;  // alamat email kamu
        $mail->Password   = "Info_Dikmas2018";            // password GMail
        $mail->SetFrom('info@dikmasdki.com', 'Informasi Akun Dari FPLP DIKMAS');  //Siapa yg mengirim email
        $mail->Subject    = "Informasi Akun Lembaga Baru";
        $mail->Body       = $isiEmail;
        $mail->AddAddress($qlembaga->email_lembaga);

        if(!$mail->Send()) {
            echo "Eror: ".$mail->ErrorInfo;
        } else {
          
            echo "<script language=javascript>
                    alert('Data berhasil di verifikasi !');
                    window.location='" . base_url('lembaga') . "';
                 </script>";
        }
 
    }

	
	public function delete() {
        $id = $this->uri->segment(3);


        $get = $this->db->query("select * from m_lembaga where id = '$id'")->row();
        if($get->foto != '' || $get->foto == NULL){
            unlink("uploads/".str_replace(" ","_",$get->foto));
        }

        
        $sql = $this->ma->delete($this->pk,$this->tablename,$id);
        redirect(base_url('lembaga'));

        


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
             window.location='" . base_url('lembaga') . "';
                 </script>";
          }
       
    }
}
