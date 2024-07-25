<?php
defined('BASEPATH') OR exit ('No direct script access allowed');

class Home extends CI_Controller {

    function __construct() {
        parent::__construct();

        //jika tidak ada tiket bioskop, maka suruh login
        if (!$this->session->userdata("id_member")) {
            redirect('/','refresh');
        }
    }
    public function index()
    {

        $this->load->view('header');
        $this->load->view('home');
        $this->load->view('footer');
    }
}