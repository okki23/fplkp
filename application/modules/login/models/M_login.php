<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class M_login extends MY_Model {

    public function auth($datapos){
      $this->db->where('username',$datapos['username']);
      $this->db->where('password',$datapos['password']);
      return $this->db->get('m_user');
    }

    public function auth_asesor($datapos){
      $this->db->where('username',$datapos['username']);
      $this->db->where('password',$datapos['password']);
      return $this->db->get('m_user_asesor');
    }

    public function auth_lembaga($datapos){
      $this->db->where('username',$datapos['username']);
      $this->db->where('password',$datapos['password']);
      $this->db->where('status','1');
      return $this->db->get('m_user_lembaga');
    }

}
