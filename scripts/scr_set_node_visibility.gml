///Visibility Logic
if room = rm_editor
    {
        if (obj_level_editor.use_debug_hud_mode = 1 and obj_game_logic.user_cursor_mode = 0)
        or (obj_game_logic.user_cursor_mode = 1)
            visible = true;
        else
            visible = false;
    }
else
    {
        if (obj_game_logic.debug_hud_mode > 0)
            visible = true;
        else
            visible = false;
    }
