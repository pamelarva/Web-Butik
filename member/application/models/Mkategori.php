<?php
class Mkategori extends CI_Model {
    function tampil() {

    //melakukan query
    $q = $this->db->get("kategori");

    // pecah ke array
    $d = $q->result_array();

    return $d;
    }

    function detail($id_kategori) {
        //select * from kategori where id_kategori=4
        $this->db->where('id_kategori', $id_kategori);
        $q = $this->db->get('kategori');
        $d = $q->row_array();

        return $d;
    }
    function produk($id_kategori) {
        //select * from kategori where id_kategori=4
        $this->db->where('id_kategori', $id_kategori);
        $q = $this->db->get('produk');
        $d = $q->result_array();

        return $d;
    }   
}

