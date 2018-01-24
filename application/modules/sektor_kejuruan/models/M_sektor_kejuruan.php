<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_sektor_kejuruan extends MY_Model {

    function __construct() {
        parent::__construct();
    } 

    public function opt_kejuruan(){
        return $this->db->get('m_kejuruan')->result();
    }
	
	public function get_list_sektor(){
        return $this->db->query("select a.*,b.nama_kejuruan from m_sektor_kejuruan a
                                left join m_kejuruan b on b.id = a.id_kejuruan")->result();
    }
    
}
