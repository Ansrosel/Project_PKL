<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{

    private $title = "Home";

    public function __construct()
    {
        // private $title = "Surat Masuk";

        parent::__construct();
        $this->load->library('grocery_CRUD');
        $this->load->library('Auth');
        if ($this->session->userdata('email') == "") {
            redirect('auth');
        }
    }


    //     $this->load->library('Auth');
    //     $auth = new Auth();
    //     $auth->is_logged_in();
    // }


    public function index()
    {

        $template_data['username'] = $this->session->userdata('fullname');

        $template_data['dir'] = strtolower($this->session->userdata('user_level'));
        $template_data['content'] = $this->load->view($template_data['dir'] . '/home', '', TRUE);
        $template_data['content_title'] = $this->title;
        $this->load->view($template_data['dir'] . '/template', $template_data);
        // }
    }
}
