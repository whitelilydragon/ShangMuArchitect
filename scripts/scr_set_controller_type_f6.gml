var o = obj_game_logic;

o.joy_type += 1
if o.joy_type > 2 o.joy_type = 0;
switch(o.joy_type)
    {
        //Xbox
        case 0:
            {
                o.user_joystick_left = scr_set_display_button(o.joy_left_mod)
                o.user_joystick_right = scr_set_display_button(o.joy_right_mod)
                o.user_joystick_up = scr_set_display_button(o.joy_up_mod)
                o.user_joystick_down = scr_set_display_button(o.joy_down_mod)
                o.user_joystick_a = scr_set_display_button(o.joy_a_mod)
                o.user_joystick_b = scr_set_display_button(o.joy_b_mod)
                o.user_joystick_c = scr_set_display_button(o.joy_c_mod)
                o.user_joystick_d = scr_set_display_button(o.joy_d_mod)
                o.user_joystick_start = scr_set_display_button(o.joy_start_mod)
                break;
            }
        //PlayStation
        case 1:
            {
                o.user_joystick_left = scr_set_display_button_ps4(o.joy_left_mod)
                o.user_joystick_right = scr_set_display_button_ps4(o.joy_right_mod)
                o.user_joystick_up = scr_set_display_button_ps4(o.joy_up_mod)
                o.user_joystick_down = scr_set_display_button_ps4(o.joy_down_mod)
                o.user_joystick_a = scr_set_display_button_ps4(o.joy_a_mod)
                o.user_joystick_b = scr_set_display_button_ps4(o.joy_b_mod)
                o.user_joystick_c = scr_set_display_button_ps4(o.joy_c_mod)
                o.user_joystick_d = scr_set_display_button_ps4(o.joy_d_mod)
                o.user_joystick_start = scr_set_display_button_ps4(o.joy_start_mod)                    
                break;
            }
        //Nintendo
        case 2:
            {
                o.user_joystick_left = scr_set_display_button_nintendo(o.joy_left_mod)
                o.user_joystick_right = scr_set_display_button_nintendo(o.joy_right_mod)
                o.user_joystick_up = scr_set_display_button_nintendo(o.joy_up_mod)
                o.user_joystick_down = scr_set_display_button_nintendo(o.joy_down_mod)
                o.user_joystick_a = scr_set_display_button_nintendo(o.joy_a_mod)
                o.user_joystick_b = scr_set_display_button_nintendo(o.joy_b_mod)
                o.user_joystick_c = scr_set_display_button_nintendo(o.joy_c_mod)
                o.user_joystick_d = scr_set_display_button_nintendo(o.joy_d_mod)
                o.user_joystick_start = scr_set_display_button_nintendo(o.joy_start_mod)
                break;
            }
    }
//Refresh Display Strings, As Well
o.joy_left_mod_s    = scr_translate_alt_codes_gamepad(o.joy_left_mod)
o.joy_right_mod_s   = scr_translate_alt_codes_gamepad(o.joy_right_mod)
o.joy_up_mod_s      = scr_translate_alt_codes_gamepad(o.joy_up_mod)
o.joy_down_mod_s    = scr_translate_alt_codes_gamepad(o.joy_down_mod)
o.joy_x_mod_s       = scr_translate_alt_codes_gamepad(o.joy_x_mod)
o.joy_y_mod_s       = scr_translate_alt_codes_gamepad(o.joy_y_mod)
o.joy_a_mod_s       = scr_translate_alt_codes_gamepad(o.joy_a_mod)
o.joy_b_mod_s       = scr_translate_alt_codes_gamepad(o.joy_b_mod)
o.joy_c_mod_s       = scr_translate_alt_codes_gamepad(o.joy_c_mod)
o.joy_d_mod_s       = scr_translate_alt_codes_gamepad(o.joy_d_mod)
o.joy_start_mod_s   = scr_translate_alt_codes_gamepad(o.joy_start_mod)
audio_play_sound(pause_select,50,false)
