<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Surat_masuk extends CI_Controller
{

    private $title = "Surat Masuk";

    public function __construct()
    {
        parent::__construct();
        $this->load->library('grocery_CRUD');


        $this->load->library('Auth');
        $auth = new Auth();
        $auth->is_logged_in();
    }

    public function index()
    {

        $crud = new grocery_CRUD();
        $crud->unset_bootstrap();
        $crud->unset_jquery();
        $crud->set_theme('bootstrap');
        $crud->set_table('surat_masuk_tif');

        $crud->set_subject('Surat masuk');

        $crud->columns('id_kategori', 'judul_surat', 'nomor', 'tanggal_terbit', 'document');
        $crud->fields('id_kategori', 'judul_surat', 'nomor', 'tanggal_terbit', 'document');
        $crud->set_field_upload('document', 'assets/uploads/files');
        $crud->required_fields();

        $crud->set_relation('id_kategori', 'kategori_surat_masuk', 'nama_kategori');

        $crud->callback_before_upload(array($this, '_callback_upload'));

        $output = $crud->render();

        $template_data['dir'] = strtolower($this->session->userdata('user_level'));
        $template_data['content'] = $output->output;
        $template_data['content_title'] = $this->title;
        $template_data['js_files'] = $output->js_files;
        $template_data['css_files'] = $output->css_files;

        $this->load->view($template_data['dir'].'/template', $template_data);
    }

    function _callback_upload($files_to_upload, $field_info)
    {
        $return = true;

        // print_r2($files_to_upload);

        $type = $files_to_upload[$field_info->encrypted_field_name]['type'];

        if ($type == 'application/pdf') {
            $return = true;
        } else {
            $return = "Maaf File Harap Dalam Format PDF";
        }

        return $return;
    }
}
