///scr_set_character_select(Menu Position)
var op = obj_character_select;

if op.input_cooldown = 0
    {
        op.character_selection = argument0
        op.input_cooldown = 2
        audio_play_sound(pause_select,50,false);
    }
