///scr_set_mouse_mode_on(Enable Sound = 1)
var o = obj_game_logic;
o.joy_mouse_button_switch = 1
o.joy_mouse_button_timer = 0
o.joy_mouse_button_flash = 1
o.joy_mouse_button_alpha = 1
o.joy_mouse_button_counter = 0
if argument0 = 1 audio_play_sound(pause_select,50,false);
