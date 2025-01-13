///scr_set_mouse_mode_off(Enable Sound = 1)
var o = obj_game_logic;
o.joy_mouse_button_switch = 0
o.joy_mouse_button_timer = 0
o.joy_mouse_button_flash = 0
o.joy_mouse_button_alpha = 0
o.joy_mouse_button_counter = 0
if argument0 = 1 audio_play_sound(pause_select,50,false);
