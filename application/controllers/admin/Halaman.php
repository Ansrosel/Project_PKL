<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Halaman extends CI_Controller
{

    private $title = "Halaman";

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
        $crud->unset_bootstrap(); /*wajib ada karena boostrap grocery bentrok dengan boodtrap adminlte*/
        $crud->unset_jquery(); /*wajib ada karena boostrap grocery bentrok dengan jquery adminlte*/

        $crud->set_theme('bootstrap');
        $crud->set_table('halaman');
        $crud->fields('kategori', 'judul', 'konten', 'gambar');

        $crud->set_rules('kategori', 'Kategori', 'trim|required');
        $crud->set_rules('judul', 'Judul', 'trim|required');
        $crud->set_rules('konten', 'Konten', 'trim|required');
        $crud->set_rules('gambar', 'Gambar', 'trim|required|png|jpg');


        // $crud->display_as('featured_image', 'Gambar');
        // $crud->display_as('headline', 'Headline');
        // $crud->display_as('sub_headline', 'Sub Headline');
        // $crud->display_as('description', 'Deskripsi');
        $crud->set_field_upload('gambar', 'assets/uploads/files');

        // $crud->display_as('email', 'Email'); untuk membuat display sendiri" /fields


        $COLUMN = array( /*kolom yang ditampilkan */
            'id',
            'kategori',
            'judul',
            'konten',
            'gambar',
            // 'counter',
            // 'featured',
            // 'pages',
            // 'social_media'

        );

        $crud->columns($COLUMN); /*menampilkan kolom*/


        // $crud->set_relation('user_level_id', 'user_levels', 'user_level');


        $crud->set_subject('Halaman');

        // $crud->required_fields('lastName');

        // $crud->set_field_upload('file_url', 'assets/uploads/files');

        $output = $crud->render();

        $template_data['content'] = $output->output;
        $template_data['content_title'] = $this->title;
        $template_data['js_files'] = $output->js_files;
        $template_data['css_files'] = $output->css_files;

        $this->load->view('admin/template', $template_data);
    }
}
