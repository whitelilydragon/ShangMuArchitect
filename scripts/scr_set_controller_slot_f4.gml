var o = obj_game_logic;

o.joy_input_mode = 1
o.input_mode = 1
o.input_timer = 60
o.joy_modern_id += 1
if o.joy_modern_id > 11 o.joy_modern_id = 0;
if gamepad_is_connected(o.joy_modern_id)
    {
        gamepad_set_axis_deadzone(o.joy_modern_id,o.deadzone_mod);
        o.joy_input_descrip = gamepad_get_description(o.joy_modern_id);
        if o.joy_input_descrip = "Sony DualShock 4"
            {
                o.user_joystick_left = scr_set_display_button_ps4(o.joy_left_mod)
                o.user_joystick_right = scr_set_display_button_ps4(o.joy_right_mod)
                o.user_joystick_up = scr_set_display_button_ps4(o.joy_up_mod)
                o.user_joystick_down = scr_set_display_button_ps4(o.joy_down_mod)
                o.user_joystick_a = scr_set_display_button_ps4(o.joy_a_mod)
                o.user_joystick_b = scr_set_display_button_ps4(o.joy_b_mod)
                o.user_joystick_c = scr_set_display_button_ps4(o.joy_c_mod)
                o.user_joystick_start = scr_set_display_button_ps4(o.joy_start_mod)
            }
        else
            {
                o.user_joystick_left = scr_set_display_button(o.joy_left_mod)
                o.user_joystick_right = scr_set_display_button(o.joy_right_mod)
                o.user_joystick_up = scr_set_display_button(o.joy_up_mod)
                o.user_joystick_down = scr_set_display_button(o.joy_down_mod)
                o.user_joystick_a = scr_set_display_button(o.joy_a_mod)
                o.user_joystick_b = scr_set_display_button(o.joy_b_mod)
                o.user_joystick_c = scr_set_display_button(o.joy_c_mod)
                o.user_joystick_start = scr_set_display_button(o.joy_start_mod)
            }
    }
scr_set_mouse_mode_off(0);
//Play sound effect
audio_play_sound(pause_select,50,false)
