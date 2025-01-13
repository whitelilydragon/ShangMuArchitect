///scr_set_play_mode()
var parent = obj_game_logic;
var op = obj_level_editor;
parent.use_editor = 1
parent.use_menu = 0
parent.debug_hud = 1
parent.user_cursor_mode = 1
parent.gravity_ladder = 0
op.user_cursor_mode = 0
op.user_play_edit_allow = 1
parent.debug_hud_sensors = 0
parent.joy_overlay = 0
parent.tile_surface_asset = 0
parent.HUD_offset = -56
parent.tile_surface_id[5]=-1
parent.hurt[0] = 0
parent.hurt[1] = 0
parent.hurt[2] = 0
parent.hurt[3] = 0
parent.hurt_invuln = 39
parent.stamina = 100
parent.shield_active = 0
parent.timer_stop = 1
parent.view_top_lock = 0
//if user_editor_hud_state != 0
//    user_editor_hud_state = 3;
parent.hud_timer_mil = 0
parent.hud_timer_sec = 0
parent.hud_timer_min = 0
parent.pause=0
parent.yy=0
parent.spring_timer = 0
parent.fling_timer=0
parent.fling_hsp=0
parent.fling_ver_timer = 0
parent.fling_vsp = 0
parent.Jpause[0] = 0
parent.Jpause[1] = 0
parent.user_access_bar_y_target = 274
parent.user_access_bar_y_offset = 274
parent.invuln_hud_draw = 0
parent.invuln_hud_modi = 0
parent.invuln_hud_acti = 0
parent.invuln_hud_time = 0
if instance_exists(obj_bg_parent)
    obj_bg_parent.depth = 100010;
if instance_exists(obj_bg_train_station)
    obj_bg_train_station.depth = 100008;
//Reset Background (If Modified During Testing)
if op.use_background_modified = 1
    {
        scr_set_background_silent()
        op.use_background_modified = 0
    }
parent.hud_petals = spr_hud_petal
if !instance_exists(obj_player_spawner)
    {
        parent.px = view_xview[view_port]+(view_wview[view_port]/2)
        parent.py = view_yview[view_port]+(view_hview[view_port]/2)
    }
//Reset player's speed variables
parent.hsp = 0
parent.gravity_speed = 0
parent.speed_boosted_timer = 0
parent.hud_bar_asset = spr_hud_bar
parent.hud_bar_asset_alt = spr_hud_bar_alt
if instance_exists(obj_waterheight)
    {
        if parent.water_height != obj_waterheight.y
            {
                obj_game_logic.water_height = obj_waterheight.y+64
                obj_game_logic.water_line = obj_waterheight.y+64
            }
    }
else
    {
        obj_game_logic.water_height = 2400
        obj_game_logic.water_line = 2400
    }
if instance_exists(obj_gem)
    obj_gem.alarm[0] = 4;
if instance_exists(obj_petal)
    obj_petal.alarm[0] = 4;
scr_set_rail_grinding_stop()
//Reset Collision Sensors
scr_set_reset_collision_sensors();
//Reset player's characters' variables
scr_lilac_variables()
scr_carol_variables()
scr_milla_variables()
//Play menu sound
audio_play_sound(pause_select,50,false)
//Disable Carol's Bike Sounds If They Were Still Playing
audio_stop_sound(carol_bike_idle)
audio_stop_sound(carol_bike_moving)
audio_stop_sound(carol_bike_skidding)
//Reset mouse mode
scr_set_mouse_mode_off(0)
//Trigger Highlighter
scr_set_highlighter(367,167,408,192)
if audio_is_playing(ost_boss_battle_theme_synx)
or audio_is_playing(ost_mini_boss_theme_dusky)
    {
        scr_stop_boss_music();
        audio_play_sound(backup_index,50,true);
    }
if audio_is_playing(ost_invincibility_theme_bob)
    {
        audio_stop_sound(ost_invincibility_theme_bob)
        scr_adjust_music_extra_life(obj_game_logic.music_volume/100,2750,0)
    }
