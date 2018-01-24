<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_group_kejuruan extends MY_Model {

    function __construct() {
        parent::__construct();
    } 

    public function opt_kejuruan(){
        return $this->db->get('m_kejuruan')->result();
    }

    public function opt_sektor_kejuruan(){
        return $this->db->get('m_sektor_kejuruan')->result();
    }
	
	public function get_list_group(){
        return $this->db->query("select a.*,b.nama_kejuruan,c.nama_sektor from m_grup_kejuruan a
                                left join m_kejuruan b on b.id = a.id_kejuruan
                                left join m_sektor_kejuruan c on c.id = a.id_sektor_kejuruan")->result();
    }
    
}
