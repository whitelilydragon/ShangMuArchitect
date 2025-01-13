 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[2] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[2] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[2];
        user_layer_selected = use_layer_menu_item[2];
        user_layer_iteration = use_layer_selected_item[2];
        use_item_description = use_tile_menu_item_description[2];
        use_item_aspect_ratio = display_tile_menu_ratio[2];
        use_item_offset_x = offset_tile_menu_icons_x[2];
        use_item_offset_y = offset_tile_menu_icons_y[2]
        scr_get_slope_offsets(user_tile_selected);}
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_crystal_gem_flower,lang_gui_name[parent.user_language_mode,41],lang_gui_desc[parent.user_language_mode,41]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_green_pot_destructible,lang_gui_name[parent.user_language_mode,42],lang_gui_desc[parent.user_language_mode,42]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_2,lang_gui_name[parent.user_language_mode,43],lang_gui_desc[parent.user_language_mode,43]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_22,lang_gui_name[parent.user_language_mode,44],lang_gui_desc[parent.user_language_mode,44]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_angle_gear_180,lang_gui_name[parent.user_language_mode,45],lang_gui_desc[parent.user_language_mode,45]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_lock_boundary_left,lang_gui_name[parent.user_language_mode,46],lang_gui_desc[parent.user_language_mode,46]);

 //Select an item on page 3
 if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0
     {
         //Gas Can
         if (device_mouse_x_to_gui(0) >= 104 and device_mouse_x_to_gui(0) <= 118
         and device_mouse_y_to_gui(0) >= 24 and device_mouse_y_to_gui(0) <= 39)
             scr_set_object(spr_gascan_0_copy,lang_gui_name[parent.user_language_mode,47],lang_gui_desc[parent.user_language_mode,47]);
         //Carol's Bike Spawnpoint
         if (device_mouse_x_to_gui(0) >= 119 and device_mouse_x_to_gui(0) <= 136
         and device_mouse_y_to_gui(0) >= 24 and device_mouse_y_to_gui(0) <= 39)
             scr_set_object(spr_player_spawnpoint_carols_bike,lang_gui_name[parent.user_language_mode,48],lang_gui_desc[parent.user_language_mode,48]);
         //Carrie Spawnpoint
         if (device_mouse_x_to_gui(0) >= 104 and device_mouse_x_to_gui(0) <= 118
         and device_mouse_y_to_gui(0) >= 39 and device_mouse_y_to_gui(0) <= 56)
             scr_set_object(spr_player_spawnpoint_carrie,lang_gui_name[parent.user_language_mode,49],lang_gui_desc[parent.user_language_mode,49]);
         //Carrie Spawnpoint
         if (device_mouse_x_to_gui(0) >= 119 and device_mouse_x_to_gui(0) <= 136
         and device_mouse_y_to_gui(0) >= 39 and device_mouse_y_to_gui(0) <= 56)
             scr_set_object(spr_player_spawnpoint_chiasa,lang_gui_name[parent.user_language_mode,50],lang_gui_desc[parent.user_language_mode,50]);
     }
     
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_smart_pool_water,lang_gui_name[parent.user_language_mode,51],lang_gui_desc[parent.user_language_mode,51]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_skyscraper_day_0,lang_gui_name[parent.user_language_mode,52],lang_gui_desc[parent.user_language_mode,52]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_super_boost_ring_up,lang_gui_name[parent.user_language_mode,53],lang_gui_desc[parent.user_language_mode,53]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_pulley_rope_ver,lang_gui_name[parent.user_language_mode,54],lang_gui_desc[parent.user_language_mode,54])
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_led_arrows,lang_gui_name[parent.user_language_mode,367],lang_gui_desc[parent.user_language_mode,367]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_monitor_2,lang_gui_name[parent.user_language_mode,395],lang_gui_desc[parent.user_language_mode,395]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_zoom_out_4x,lang_gui_name[parent.user_language_mode,55],lang_gui_desc[parent.user_language_mode,55]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_music_off,lang_gui_name[parent.user_language_mode,56],lang_gui_desc[parent.user_language_mode,56]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_shock_puppet,lang_gui_name[parent.user_language_mode,57],lang_gui_desc[parent.user_language_mode,57]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_sushi_roller,lang_gui_name[parent.user_language_mode,58],lang_gui_desc[parent.user_language_mode,58]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_star_marine_base_1,lang_gui_name[parent.user_language_mode,59],lang_gui_desc[parent.user_language_mode,59]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_milla_cs_talking_neutral,lang_gui_name[parent.user_language_mode,60],lang_gui_desc[parent.user_language_mode,60])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_allister_idle,lang_gui_name[parent.user_language_mode,61],lang_gui_desc[parent.user_language_mode,61])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_serena_idle,lang_gui_name[parent.user_language_mode,62],lang_gui_desc[parent.user_language_mode,62])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_kubo,lang_gui_name[parent.user_language_mode,63],lang_gui_desc[parent.user_language_mode,63])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 4 scr_set_object(spr_npc_luna,lang_gui_name[parent.user_language_mode,392],lang_gui_desc[parent.user_language_mode,392]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(103,23,136,56)
