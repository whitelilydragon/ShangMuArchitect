 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[4] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[4] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[4];
        user_layer_selected = use_layer_menu_item[4];
        user_layer_iteration = use_layer_selected_item[4];
        use_item_description = use_tile_menu_item_description[4];
        use_item_aspect_ratio = display_tile_menu_ratio[4];
        use_item_offset_x = offset_tile_menu_icons_x[4];
        use_item_offset_y = offset_tile_menu_icons_y[4]
        scr_get_slope_offsets(user_tile_selected);}
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_8_copy,lang_gui_name[parent.user_language_mode,85],lang_gui_desc[parent.user_language_mode,85]); use_item_offset_y = -4; user_grid_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_rock_destructible,lang_gui_name[parent.user_language_mode,86],lang_gui_desc[parent.user_language_mode,86]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_4,lang_gui_name[parent.user_language_mode,87],lang_gui_desc[parent.user_language_mode,87]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_24,lang_gui_name[parent.user_language_mode,88],lang_gui_desc[parent.user_language_mode,88]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0
     {
         if device_mouse_x_to_gui(0) >= 176 and device_mouse_x_to_gui(0) <= 193
                 scr_set_object(spr_switch_door,lang_gui_name[parent.user_language_mode,89],lang_gui_desc[parent.user_language_mode,89]);
         if  device_mouse_x_to_gui(0) >= 194 and device_mouse_x_to_gui(0) <= 207
             {
                 if device_mouse_y_to_gui(0) >= 24  and device_mouse_y_to_gui(0) <= 37
                     scr_set_object(spr_door_0,lang_gui_name[parent.user_language_mode,90],lang_gui_desc[parent.user_language_mode,90]);
                 if device_mouse_y_to_gui(0) >= 38  and device_mouse_y_to_gui(0) <= 55
                     scr_set_object(spr_door_1,lang_gui_name[parent.user_language_mode,91],lang_gui_desc[parent.user_language_mode,91]);
             }
     }
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_smart_petal_pool,lang_gui_name[parent.user_language_mode,92],lang_gui_desc[parent.user_language_mode,92])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_skyscraper_day_4,lang_gui_name[parent.user_language_mode,93],lang_gui_desc[parent.user_language_mode,93]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_cube_mega_spring,lang_gui_name[parent.user_language_mode,94],lang_gui_desc[parent.user_language_mode,94]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_platform_modifier_bell_hammer,lang_gui_name[parent.user_language_mode,95],lang_gui_desc[parent.user_language_mode,95])
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_monitor_4,lang_gui_name[parent.user_language_mode,397],lang_gui_desc[parent.user_language_mode,397]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_lagoon_boat,lang_gui_name[parent.user_language_mode,375],lang_gui_desc[parent.user_language_mode,375]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_boundary_bottom,lang_gui_name[parent.user_language_mode,96],lang_gui_desc[parent.user_language_mode,96]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_boss_music,lang_gui_name[parent.user_language_mode,97],lang_gui_desc[parent.user_language_mode,97]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_stop_music,lang_gui_name[parent.user_language_mode,98],lang_gui_desc[parent.user_language_mode,98]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_camera_stop_plane,lang_gui_name[parent.user_language_mode,376],lang_gui_desc[parent.user_language_mode,376]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_rocket_puncher,lang_gui_name[parent.user_language_mode,99],lang_gui_desc[parent.user_language_mode,99]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_wasp_nest,lang_gui_name[parent.user_language_mode,352],lang_gui_desc[parent.user_language_mode,352]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_guardian_head,lang_gui_name[parent.user_language_mode,346],lang_gui_desc[parent.user_language_mode,346]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_shy_idle,lang_gui_name[parent.user_language_mode,100],lang_gui_desc[parent.user_language_mode,329]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_alexis_idle,lang_gui_name[parent.user_language_mode,101],lang_gui_desc[parent.user_language_mode,101])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_dean_idle,lang_gui_name[parent.user_language_mode,102],lang_gui_desc[parent.user_language_mode,102])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_gauge,lang_gui_name[parent.user_language_mode,103],lang_gui_desc[parent.user_language_mode,103])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 4 scr_set_object(spr_npc_jonas,lang_gui_name[parent.user_language_mode,399],lang_gui_desc[parent.user_language_mode,399])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(175,23,208,56)
