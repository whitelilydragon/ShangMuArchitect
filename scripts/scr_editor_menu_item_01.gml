//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[0] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[0] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[0];
        user_layer_selected = use_layer_menu_item[0];
        user_layer_iteration = use_layer_selected_item[0];
        use_item_description = use_tile_menu_item_description[0];
        use_item_offset_x = offset_tile_menu_icons_x[0];
        use_item_offset_y = offset_tile_menu_icons_y[0]
        use_item_aspect_ratio = display_tile_menu_ratio[0];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0     scr_set_object(spr_gem,lang_gui_name[parent.user_language_mode,0],lang_gui_desc[parent.user_language_mode,0])
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1     scr_set_object(spr_gold_gem,lang_gui_name[parent.user_language_mode,1],lang_gui_desc[parent.user_language_mode,1]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 {scr_set_object(spr_spring_0,lang_gui_name[parent.user_language_mode,2],lang_gui_desc[parent.user_language_mode,2]); use_item_offset_y = 8;}
//
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 {scr_set_object(spr_spring_20,lang_gui_name[parent.user_language_mode,3],lang_gui_desc[parent.user_language_mode,3]); use_item_offset_y = 8;}
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_player_spawnpoint_generic,lang_gui_name[parent.user_language_mode,4],lang_gui_desc[parent.user_language_mode,4]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_smart_pool,lang_gui_name[parent.user_language_mode,5],lang_gui_desc[parent.user_language_mode,5]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_sliding_door_a,lang_gui_name[parent.user_language_mode,6],lang_gui_desc[parent.user_language_mode,6])
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_super_boost_ring_right,lang_gui_name[parent.user_language_mode,7],lang_gui_desc[parent.user_language_mode,7]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_hangbar_sprite,lang_gui_name[parent.user_language_mode,8],lang_gui_desc[parent.user_language_mode,8]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_chum_bucket,lang_gui_name[parent.user_language_mode,365],lang_gui_desc[parent.user_language_mode,365]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_monitor_0,lang_gui_name[parent.user_language_mode,393],lang_gui_desc[parent.user_language_mode,393]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_zoom_reset,lang_gui_name[parent.user_language_mode,9],lang_gui_desc[parent.user_language_mode,9]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_loop_exit,lang_gui_name[parent.user_language_mode,10],lang_gui_desc[parent.user_language_mode,10]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_angle_gear,lang_gui_name[parent.user_language_mode,11],lang_gui_desc[parent.user_language_mode,11]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_lock_boundary_top,lang_gui_name[parent.user_language_mode,12],lang_gui_desc[parent.user_language_mode,12]);

//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_malleus,lang_gui_name[parent.user_language_mode,13],lang_gui_desc[parent.user_language_mode,13]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_sprindog,lang_gui_name[parent.user_language_mode,14],lang_gui_desc[parent.user_language_mode,14]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_fireworks_tank_thumbnail,lang_gui_name[parent.user_language_mode,15],lang_gui_desc[parent.user_language_mode,15]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_lilac_cs_talking_neutral,lang_gui_name[parent.user_language_mode,16],lang_gui_desc[parent.user_language_mode,16])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_candy_idle,lang_gui_name[parent.user_language_mode,17],lang_gui_desc[parent.user_language_mode,17])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_pumppy_idle,lang_gui_name[parent.user_language_mode,18],lang_gui_desc[parent.user_language_mode,18])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_kyoti_idle,lang_gui_name[parent.user_language_mode,19],lang_gui_desc[parent.user_language_mode,19])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 4 scr_set_object(spr_npc_tyler,lang_gui_name[parent.user_language_mode,390],lang_gui_desc[parent.user_language_mode,390]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(31,23,64,56)
