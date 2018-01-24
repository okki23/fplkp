<?php
date_default_timezone_set("Asia/Jakarta");
defined('BASEPATH') OR exit('No direct script access allowed');

class Profil_lembaga extends MY_Controller {

	var $parsing_form_input = array('id','nama_lembaga','nilek_npsn','vin','jenis_lembaga','tanggal_berdiri','alamat_lembaga','kode_pos_lembaga','provinsi_lembaga','kab_kota_lembaga','telp_lembaga','email_lembaga','website_lembaga','cp_lembaga','telp_cp_lembaga','stat_milik','stat_gedung','b_lembaga','luas_area','daya_listrik','sum_r_teori','sum_r_praktek','is_teori_dan_praktek','klas_lembaga','no_izin','masa_berlaku','instansi_izin','file_izin','npwp','npwp_izin','akreditasi','level_akreditasi','tgl_sertifikasi','peserta_pelatihan_tahun','jumlah_lulusan_all','long_list','lat_list','nama_lengkap','nuptk','tempat_lahir','tanggal_lahir','nohp_kepala','noktp_kepala','jen_kel','pend_terakhir','alamat_rumah_kepala','sertifikat_pel_kepala','is_verified');
    var $tablename = 'm_lembaga';
	var $pk = 'id';
	
	public function __construct(){
		parent ::__construct();
		$this->load->model("profil_lembaga/m_profil_lembaga","mp");
	}
	public function index()
	{
		 
		$data['title'] = $this->data['judul'];
		$data['content'] = 'profil_lembaga/view_profil_lembaga'; 
		$data['con_profil_lembaga'] = $this->db->query("select * from page_profil_lembaga")->row();
		$data['person'] = $this->db->query("select * from m_member where publish = 'Y' ")->result();
	 
		$this->load->view('template_lembaga',$data);
	}

	public function print_lembaga(){
	 
			$this->load->library("pdf");
			$this->pdf->setPrintHeader(false);
			$this->pdf->setPrintFooter(true, 'aku', 'kau');
			$this->pdf->SetHeaderData("", "", 'Judul Header', "codedb.co");
			$this->pdf->setFooterFont(Array(PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA));
			// set auto page breaks
			$this->pdf->SetAutoPageBreak(TRUE, PDF_MARGIN_BOTTOM);
			// add a page
			$this->pdf->AddPage("P", "A4");
			// set font
			$this->pdf->SetFont("helvetica", "", 9);
			$html = $this->load->view('profil_lembaga/print_profil_lembaga', $data, true);

			$this->pdf->writeHTML($html, true, false, true, false, "");
			ob_end_clean();
			//$this->pdf->Output("Employee Information.pdf", "I");
			$this->pdf->Output('c:/xampp/htdocs/tnd/store_files/filename.pdf', 'I');


  }

  public function ubah_profil(){
	$data['caption_view'] = "Lembaga";
	$id = $this->uri->segment(3);
	$data['content'] = 'profil_lembaga/edit_profil_lembaga'; 
	$data['title'] = $this->data['meta_title'];
	 
	if($id == '' || empty($id) || $id == NULL){
		$data['profil_lbg'] = $this->mp->get_new($this->parsing_form_input);
	}else{
		$data['profil_lbg'] = $this->mp->get($this->tablename,$this->pk,$id)->row();
	}
	$data['username'] = $this->session->userdata('username');
	$data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
	$data['user_id'] = $this->session->userdata('user_id');
	
	$this->load->view('template_lembaga',$data);
  }

  	public function ubah_profil_save(){
	echo 2;
	}

	public function show(){
		$data['caption_view'] = "Lembaga";
		$id = $this->uri->segment(3);
        $data['content'] = 'profil_lembaga/view_profil_lembaga'; 
		$data['title'] = $this->data['meta_title'];
		 
        if($id == '' || empty($id) || $id == NULL){
            $data['profil_lbg'] = $this->mp->get_new($this->parsing_form_input);
        }else{
            $data['profil_lbg'] = $this->mp->get($this->tablename,$this->pk,$id)->row();
        }
        $data['username'] = $this->session->userdata('username');
        $data['user_group'] = strtoupper(level_help($this->session->userdata('user_group')));
		$data['user_id'] = $this->session->userdata('user_id');
		
		$this->load->view('template_lembaga',$data);
	 
	}
	 
}
