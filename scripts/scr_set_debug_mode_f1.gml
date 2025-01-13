var o = obj_game_logic;

if  room!=rm_disclaimer
and room!=rm_title_screen
and room!=rm_main_menu
    {
        o.debug_hud_mode += 1
        if o.debug_hud_mode > 2 o.debug_hud_mode = 0;
        switch(o.debug_hud_mode)
            {
                case 0: {o.debug_hud = 1; o.debug_hud_sensors = 0; o.joy_overlay = 0; break;}
                case 1: {o.debug_hud = 0; o.debug_hud_sensors = 0; o.joy_overlay = 1; break;}
                case 2: {o.debug_hud = 0; o.debug_hud_sensors = 1; o.joy_overlay = 1; break;}
            }
    }
