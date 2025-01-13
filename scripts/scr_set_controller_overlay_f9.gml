var o = obj_game_logic;

o.joy_overlay += 1
if o.joy_overlay > 1 o.joy_overlay = 0;
audio_play_sound(pause_select,50,false);
