<?php

class Auth
{

    function __construct()
    {
        $ci = &get_instance();
    }

    function login($email, $password)
    {
        $ci = &get_instance();

        $error_message = array();

        //============VALIDASI EMAIL===========================
        $db = $ci->db->where('email', $email)->get('users');

        if ($db->num_rows() < 1) {
            $error_message['pesan'] = "Email Salah";
            $error_message['data'] = null;
        } else {
            //============VALIDASI PASSWORD===========================
            $db = $ci->db->where('email', $email)
                ->where('password', md5($password))
                ->get('users');

            if ($db->num_rows() < 1) {
                $error_message['pesan'] = "Password Salah";
                $error_message['data'] = null;
            } else {
                $sess = array();

                $db = $ci->db->select('users.*,user_levels.user_level')
                    ->where('email', $email)
                    ->where('password', md5($password))
                    ->join('user_levels', 'user_levels.id=users.user_level_id', 'left')
                    ->get('users');

                $sess = $db->row_array();


                $ci->session->set_userdata($sess);
                $error_message['data'] = $sess;
                $error_message['pesan'] = null;
            }
            //============VALIDASI PASSWORD===========================

        }
        //============VALIDASI EMAIL===========================
        return $error_message;
    }


    function is_logged_in()
    {
        $ci = &get_instance();

        $email = $ci->session->userdata('email');
        $password = $ci->session->userdata('password');

        $db = $ci->db->where('email', $email)
            ->where('password', $password)
            ->get('users');

        if ($db->num_rows() < 1) {
            $ci->session->set_flashdata('error_message', "Maaf Anda Belum Login");
            redirect('login');
        }

        return $this;
    }

    function is_administrator()
    {
        //Administrator //user_level

        $ci = &get_instance();
        $user_level = strtolower($ci->session->userdata('user_level'));

        if (strtolower($user_level) == strtolower('admin')) {
            // die(var_export($user_level));
            // redirect($user_level . '/home');
        } elseif ((strtolower($user_level) == strtolower('tif'))) {
            //pass
            redirect($user_level . '/home');
        } elseif ((strtolower($user_level) == strtolower('mif'))) {
            //pass
            redirect($user_level . '/home');
        } elseif ((strtolower($user_level) == strtolower('inter'))) {
            //pass
            redirect($user_level . '/home');
        } elseif ((strtolower($user_level) == strtolower('tkk'))) {
            //pass
            redirect($user_level . '/home');
        }
    }
}
   
//     function is_tif()
//     {
//         //Administrator //user_level

//         $ci = &get_instance();
//         $user_level = $ci->session->userdata('user_level');

//         if (!(strtolower($user_level) == strtolower('tif'))) {
//             //pass
//             redirect('tif/home');
//         }
//     }
//     function is_mif()
//     {
//         //Administrator //user_level

//         $ci = &get_instance();
//         $user_level = $ci->session->userdata('user_level');

//         if (!(strtolower($user_level) == strtolower('mif'))) {
//             //pass
//             redirect('mif/home');
//         }
//     }
//     function is_inter()
//     {
//         //Administrator //user_level

//         $ci = &get_instance();
//         $user_level = $ci->session->userdata('user_level');

//         if (!(strtolower($user_level) == strtolower('inter'))) {
//             //pass
//             redirect('inter/home');
//         }
//     }
//     function is_tkk()
//     {
//         //Administrator //user_level

//         $ci = &get_instance();
//         $user_level = $ci->session->userdata('user_level');

//         if (!(strtolower($user_level) == strtolower('tkk'))) {
//             //pass
//             redirect('tkk/home');
//         }
//     }
// }
