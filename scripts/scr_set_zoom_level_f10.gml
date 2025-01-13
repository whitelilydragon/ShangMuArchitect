var o = obj_game_logic;

if room != rm_editor
    {
        if o.debug_hud_mode > 0 and o.pause = 0
            {
                o.use_zoom_iterate += 1
                if o.use_zoom_iterate > 2 o.use_zoom_iterate = 0;
                //Zoom 1x
                if o.use_zoom_iterate = 0
                    {
                        o.use_zoom_scale_factor = 1
                        o.use_zoom_x_view = internal_res_width
                        o.use_zoom_y_view = internal_res_height
                        o.use_zoom_counter = 0
                    }
                //Zoom 2x
                if o.use_zoom_iterate = 1
                    {
                        o.use_zoom_scale_factor = 2
                        o.use_zoom_x_view = 852
                        o.use_zoom_y_view = 480
                        o.use_zoom_counter = 0
                    }
                //Zoom 3x
                if o.use_zoom_iterate = 2
                    {
                        o.use_zoom_scale_factor = 3
                        o.use_zoom_x_view = 1278
                        o.use_zoom_y_view = 720
                        o.use_zoom_counter = 0
                    }
            }
        if o.debug_hud_mode = 0
            {
                user_disable_zoom_gimmick += 1
                if user_disable_zoom_gimmick > 1
                    user_disable_zoom_gimmick = 0;
                switch(user_disable_zoom_gimmick)
                    {
                        case 0:
                            {
                                o.use_zoom_scale_factor = 1
                                o.use_zoom_x_view = internal_res_width
                                o.use_zoom_y_view = internal_res_height
                                o.use_zoom_counter = 0
                                scr_set_message("Zoom level locked to 100%!");
                                break;
                            }
                        case 1: {scr_set_message("Zoom level unlocked!"); break;}
                    }
            }
    }
audio_play_sound(pause_select,50,false)
