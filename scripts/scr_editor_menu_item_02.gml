 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[1] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[1] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[1];
        user_layer_selected = use_layer_menu_item[1];
        user_layer_iteration = use_layer_selected_item[1];
        use_item_description = use_tile_menu_item_description[1];
        use_item_aspect_ratio = display_tile_menu_ratio[1];
        use_item_offset_x = offset_tile_menu_icons_x[1];
        use_item_offset_y = offset_tile_menu_icons_y[1]

        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_petal_flower,lang_gui_name[parent.user_language_mode,20],lang_gui_desc[parent.user_language_mode,20]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_petal_shard,lang_gui_name[parent.user_language_mode,21],lang_gui_desc[parent.user_language_mode,21]);
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_1,lang_gui_name[parent.user_language_mode,2],lang_gui_desc[parent.user_language_mode,2]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_21,lang_gui_name[parent.user_language_mode,3],lang_gui_desc[parent.user_language_mode,3]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_angle_gear_90,lang_gui_name[parent.user_language_mode,22],lang_gui_desc[parent.user_language_mode,22]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_lock_boundary_bottom,lang_gui_name[parent.user_language_mode,23],lang_gui_desc[parent.user_language_mode,23]); 
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0
     {
         user_cursor_display_mode = 1;
         //Lilac Spawnpoint
         if (device_mouse_x_to_gui(0) >= 67 and device_mouse_x_to_gui(0) <= 83
         and device_mouse_y_to_gui(0) >= 24 and device_mouse_y_to_gui(0) <= 39)
             scr_set_object(spr_player_spawnpoint,lang_gui_name[parent.user_language_mode,24],lang_gui_desc[parent.user_language_mode,24]);
         //Carol Spawnpoint
         if (device_mouse_x_to_gui(0) >= 84 and device_mouse_x_to_gui(0) <= 100
         and device_mouse_y_to_gui(0) >= 24 and device_mouse_y_to_gui(0) <= 39)
             scr_set_object(spr_player_spawnpoint_carol,lang_gui_name[parent.user_language_mode,25],lang_gui_desc[parent.user_language_mode,25]);
         //Milla Spawnpoint
         if (device_mouse_x_to_gui(0) >= 67 and device_mouse_x_to_gui(0) <= 83
         and device_mouse_y_to_gui(0) >= 39 and device_mouse_y_to_gui(0) <= 56)
             scr_set_object(spr_player_spawnpoint_milla,lang_gui_name[parent.user_language_mode,26],lang_gui_desc[parent.user_language_mode,26]);
         //Carol's Bike Spawnpoint
         if (device_mouse_x_to_gui(0) >= 84 and device_mouse_x_to_gui(0) <= 100
         and device_mouse_y_to_gui(0) >= 39 and device_mouse_y_to_gui(0) <= 56)
             scr_set_object(spr_player_spawnpoint_spade,lang_gui_name[parent.user_language_mode,27],lang_gui_desc[parent.user_language_mode,27]);
     }
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_waterfall_node,lang_gui_name[parent.user_language_mode,28],lang_gui_desc[parent.user_language_mode,28]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_sliding_door_b,lang_gui_name[parent.user_language_mode,29],lang_gui_desc[parent.user_language_mode,29]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_super_boost_ring_left,lang_gui_name[parent.user_language_mode,30],lang_gui_desc[parent.user_language_mode,30]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_pulley_rope_hor,lang_gui_name[parent.user_language_mode,31],lang_gui_desc[parent.user_language_mode,31]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_photo_poster,lang_gui_name[parent.user_language_mode,366],lang_gui_desc[parent.user_language_mode,366]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_monitor_1,lang_gui_name[parent.user_language_mode,394],lang_gui_desc[parent.user_language_mode,394]);
//Select an item on page 4
 if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_zoom_out_2x,lang_gui_name[parent.user_language_mode,32],lang_gui_desc[parent.user_language_mode,32]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_music_on,lang_gui_name[parent.user_language_mode,33],lang_gui_desc[parent.user_language_mode,33]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_turretus,lang_gui_name[parent.user_language_mode,34],lang_gui_desc[parent.user_language_mode,34]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_iris,lang_gui_name[parent.user_language_mode,35],lang_gui_desc[parent.user_language_mode,35]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_blade_subordinate,lang_gui_name[parent.user_language_mode,36],lang_gui_desc[parent.user_language_mode,36]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_carol_cs_talking_neutral,lang_gui_name[parent.user_language_mode,37],lang_gui_desc[parent.user_language_mode,37])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_umi_idle,lang_gui_name[parent.user_language_mode,38],lang_gui_desc[parent.user_language_mode,38])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_libbie_idle,lang_gui_name[parent.user_language_mode,39],lang_gui_desc[parent.user_language_mode,39])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_yuuka_idle,lang_gui_name[parent.user_language_mode,40],lang_gui_desc[parent.user_language_mode,40])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 4 scr_set_object(spr_npc_nougat,lang_gui_name[parent.user_language_mode,391],lang_gui_desc[parent.user_language_mode,391]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(67,23,100,56)
