var o = obj_game_logic;

o.vblank += 1
if o.vblank > 1 o.vblank = 0;
o.vblank_notification = 60;
switch(o.vblank)
    {
        case 0: {display_reset(0,false); display_set_windows_alternate_sync(false); break;}
        case 1: {display_reset(0,true); display_set_windows_alternate_sync(false); break;}
    }
switch(o.view_scale_iterate)
    {
        case 0: {o.view_scale_x = 426; o.view_scale_y = 240; break;}
        case 1: {o.view_scale_x = 852; o.view_scale_y = 480; break;}
        case 2: {o.view_scale_x = 1278; o.view_scale_y = 720; break;}
        default: {o.view_scale_x = 426; o.view_scale_y = 240; break;}
    }
//Upscale new window size
window_set_size(o.view_scale_x,o.view_scale_y)
//Recenter window
window_set_position(display_get_width()/2-o.view_scale_x/2,display_get_height()/2-o.view_scale_y/2);
//Disable fullscreen
window_set_fullscreen(false);
audio_play_sound(pause_select,50,false);
