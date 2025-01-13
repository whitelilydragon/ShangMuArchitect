///scr_dialog_string_length(NPC Dialog String)
if string_count("#",argument0) >= 3
    {
        scr_set_message("Text box boundaries exceeded!")
        keyboard_string = string_delete(keyboard_string,string_length(keyboard_string),1);
    }
