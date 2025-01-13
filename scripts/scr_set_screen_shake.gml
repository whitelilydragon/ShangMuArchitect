///scr_set_screen_shake(view_shake,view_shake_mod)
var o = obj_game_logic;

//Only Shake The Screen If It Is Enabled
if o.screen_shake = 1
    {
        //Set Camera Shake
        o.view_shake    = argument0*o.user_camera_shake_intensity
        //Reset Camera Shake Modifier
        o.view_shake_mod= argument1*o.user_camera_shake_intensity
    }
