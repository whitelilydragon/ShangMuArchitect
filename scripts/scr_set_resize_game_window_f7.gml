var o = obj_game_logic;

if window_get_width() <= 1278
    {
        o.view_scale_iterate += 1
        if o.view_scale_iterate > 2 o.view_scale_iterate = 0;
        switch(o.view_scale_iterate)
            {
                case 0: {o.view_scale_x = 426; o.view_scale_y = 240; break;}
                case 1: {o.view_scale_x = 852; o.view_scale_y = 480; break;}
                case 2: {o.view_scale_x = 1278; o.view_scale_y = 720; break;}
                default: {o.view_scale_x = 426; o.view_scale_y = 240; break;}
            }
        //Recenter window
        window_set_rectangle(display_get_width()/2-o.view_scale_x/2,display_get_height()/2-o.view_scale_y/2,o.view_scale_x,o.view_scale_y);
        //Disable fullscreen
        window_set_fullscreen(false);
        audio_play_sound(pause_select,50,false);
    }
if window_get_width() > 1278
    scr_set_message("Cannot adjust window size while maximized!")
