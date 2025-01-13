//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[3] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[3] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[3];
        user_layer_selected = use_layer_menu_item[3];
        user_layer_iteration = use_layer_selected_item[3];
        use_item_description = use_tile_menu_item_description[3];
        use_item_aspect_ratio = display_tile_menu_ratio[3];
        use_item_offset_x = offset_tile_menu_icons_x[3];
        use_item_offset_y = offset_tile_menu_icons_y[3]
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_health_petal_flower,lang_gui_name[parent.user_language_mode,64],lang_gui_desc[parent.user_language_mode,64]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_yellow_pot_destructible,lang_gui_name[parent.user_language_mode,65],lang_gui_desc[parent.user_language_mode,65]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_3,lang_gui_name[parent.user_language_mode,2],lang_gui_desc[parent.user_language_mode,2]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_23,lang_gui_name[parent.user_language_mode,3],lang_gui_desc[parent.user_language_mode,3]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0
    {
        //Keycard
        if (device_mouse_x_to_gui(0) >= 140 and device_mouse_x_to_gui(0) <= 154
        and device_mouse_y_to_gui(0) >= 24  and device_mouse_y_to_gui(0) <= 55)
            scr_set_object(spr_keycard,lang_gui_name[parent.user_language_mode,68],lang_gui_desc[parent.user_language_mode,68]);
        //Keycard Terminal
        if (device_mouse_x_to_gui(0) >= 155 and device_mouse_x_to_gui(0) <= 171
        and device_mouse_y_to_gui(0) >= 24  and device_mouse_y_to_gui(0) <= 39)
            scr_set_object(spr_keycard_terminal,lang_gui_name[parent.user_language_mode,69],lang_gui_desc[parent.user_language_mode,69]);
        //Keycard Door
        if (device_mouse_x_to_gui(0) >= 155 and device_mouse_x_to_gui(0) <= 171
        and device_mouse_y_to_gui(0) >= 40  and device_mouse_y_to_gui(0) <= 55)
            scr_set_object(spr_keycard_door,lang_gui_name[parent.user_language_mode,70],lang_gui_desc[parent.user_language_mode,70]);
    }
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_petalfall_node,lang_gui_name[parent.user_language_mode,71],lang_gui_desc[parent.user_language_mode,71]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_skyscraper_day_2,lang_gui_name[parent.user_language_mode,72],lang_gui_desc[parent.user_language_mode,72]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_super_boost_ring_down,lang_gui_name[parent.user_language_mode,73],lang_gui_desc[parent.user_language_mode,73]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_pulley,lang_gui_name[parent.user_language_mode,74],lang_gui_desc[parent.user_language_mode,74])
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_buoy,lang_gui_name[parent.user_language_mode,368],lang_gui_desc[parent.user_language_mode,368]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_monitor_3,lang_gui_name[parent.user_language_mode,396],lang_gui_desc[parent.user_language_mode,396]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_boundary_top,lang_gui_name[parent.user_language_mode,75],lang_gui_desc[parent.user_language_mode,75]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_birds_ambiance,lang_gui_name[parent.user_language_mode,76],lang_gui_desc[parent.user_language_mode,76]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_angle_gear_270,lang_gui_name[parent.user_language_mode,77],lang_gui_desc[parent.user_language_mode,77]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_lock_boundary_right,lang_gui_name[parent.user_language_mode,78],lang_gui_desc[parent.user_language_mode,78]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_blade_orbiter,lang_gui_name[parent.user_language_mode,79],lang_gui_desc[parent.user_language_mode,79]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_stinger_nest,lang_gui_name[parent.user_language_mode,351],lang_gui_desc[parent.user_language_mode,351]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_bouncer_thumbnail,lang_gui_name[parent.user_language_mode,80],lang_gui_desc[parent.user_language_mode,80]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_stella_idle,lang_gui_name[parent.user_language_mode,81],lang_gui_desc[parent.user_language_mode,81])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_abby_idle,lang_gui_name[parent.user_language_mode,82],lang_gui_desc[parent.user_language_mode,82])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_chiasa_idle,lang_gui_name[parent.user_language_mode,83],lang_gui_desc[parent.user_language_mode,83])
 //Select an NPC
 if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_zeia,lang_gui_name[parent.user_language_mode,84],lang_gui_desc[parent.user_language_mode,84])
 //Select an NPC
 if use_tile_menu_subpage = 6 and use_actors_menu_page = 4 scr_set_object(spr_npc_jonas,lang_gui_name[parent.user_language_mode,399],lang_gui_desc[parent.user_language_mode,399])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(139,23,172,56)
