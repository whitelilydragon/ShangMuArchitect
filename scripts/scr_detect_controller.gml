//Check Controller Port 1 For A Controller
if gamepad_button_check(argument0,gp_face1)         = 1
or gamepad_button_check(argument0,gp_face2)         = 1
or gamepad_button_check(argument0,gp_face3)         = 1
or gamepad_button_check(argument0,gp_face4)         = 1
or gamepad_button_check(argument0,gp_shoulderl)     = 1
or gamepad_button_check(argument0,gp_shoulderr)     = 1
or gamepad_button_check(argument0,gp_shoulderlb)    = 1
or gamepad_button_check(argument0,gp_shoulderrb)    = 1
or gamepad_button_check(argument0,gp_select)        = 1
or gamepad_button_check(argument0,gp_start)         = 1
or gamepad_button_check(argument0,gp_stickl)        = 1
or gamepad_button_check(argument0,gp_stickr)        = 1
    {
        DISCLAIMER.button_check_pass = 1
        obj_game_logic.joy_modern_id = argument0
        obj_game_logic.joy_input_descrip = gamepad_get_description(argument0);
    }
