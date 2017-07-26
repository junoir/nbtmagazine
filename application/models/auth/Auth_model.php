<?php  defined('BASEPATH') OR exit('No direct script access allowed');

class Auth_model extends CI_Model {

    function __construct() {
        parent::__construct();
    }

#***************************
# end function create_table;
    public function user_login($data) {
        $this->db->select('*');
        $this->db->from('user_info');
        $this->db->where('email', trim($data['email']));
        $this->db->where('password', md5($data['password']));
        $this->db->where('status', 1);
        $query = $this->db->get();
        if ($query->num_rows() == 1) {
            $row = $query->row_array();
            return $row;
        }
    }

}

?>