<?php

defined('BASEPATH') or exit('No direct script access allowed');

class home extends CI_Controller
{
    private $title = "Home";
    public function __construct()
    {
        parent::__construct();
        $this->load->helper('text');
        if ($this->session->userdata('fullname') == "") {
            redirect('login');
        }
    }
    public function index()
    {
        $data['username'] = $this->session->userdata('fullname');
        $data['dir'] = strtolower($this->session->userdata('user_level'));
        $data['content'] = $this->load->view($data['dir'] . '/home', '', TRUE);
        $data['content_title'] = $this->title;
        $this->load->view($data['dir'] . '/template', $data);
    }

    public function logout()
    {
        //$this->session->unset_userdata('fullname');
        //$this->session->unset_userdata('level');
        session_destroy();
        redirect('login');
    }
}
