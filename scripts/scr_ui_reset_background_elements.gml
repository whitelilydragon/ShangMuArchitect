var obj = obj_titlescreen;
//Return background elements to normal
obj.title_bg_alpha_0 = 0.9
obj.title_bg_alpha_1 = 0.9
obj.title_bg_alpha_2 = 0.9
obj.title_bg_alpha_3 = 0.9
obj.title_bg_alpha_4 = 0.9
obj.title_bg_alpha_5 = 0.9
obj.title_bg_alpha_6 = 0.9
obj.title_bg_alpha_7 = 0.9
obj.title_bg_alpha_8 = 0.9
//Play Sound
audio_play_sound(pause_jingle,50,false)
//Reset poll timer
obj.title_joy_polltimer = 8
//Reset poll key assignment
obj.title_joy_poll_key = 0
obj.title_joy_poll_button = 0
obj.title_joy_poll_mouse = 0
//Enforce input cooldown
obj.title_joy_cool_down = 8
//Reset input polling stage
obj.title_joy_poll = 0
