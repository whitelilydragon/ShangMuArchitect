 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[5] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[5] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[5];
        user_layer_selected = use_layer_menu_item[5];
        user_layer_iteration = use_layer_selected_item[5];
        use_item_description = use_tile_menu_item_description[5];
        use_item_aspect_ratio = display_tile_menu_ratio[5];
        use_item_offset_x = offset_tile_menu_icons_x[5];
        use_item_offset_y = offset_tile_menu_icons_y[5];
        scr_get_slope_offsets(user_tile_selected);}
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_chibililac_cage,lang_gui_name[parent.user_language_mode,104],lang_gui_desc[parent.user_language_mode,104]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_target,lang_gui_name[parent.user_language_mode,105],lang_gui_desc[parent.user_language_mode,105]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_5,lang_gui_name[parent.user_language_mode,106],lang_gui_desc[parent.user_language_mode,106])
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_25,lang_gui_name[parent.user_language_mode,107],lang_gui_desc[parent.user_language_mode,107]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0
     {
         if device_mouse_x_to_gui(0) >= 212 and device_mouse_x_to_gui(0) <= 226
             scr_set_object(spr_switch_water,lang_gui_name[parent.user_language_mode,108],lang_gui_desc[parent.user_language_mode,108]);
         if  device_mouse_x_to_gui(0) >= 227 and device_mouse_x_to_gui(0) <= 243
             scr_set_object(spr_switch_bomb,lang_gui_name[parent.user_language_mode,109],lang_gui_desc[parent.user_language_mode,109]);
     }
//Select an item on page 4
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_waterfall_small,lang_gui_name[parent.user_language_mode,110],lang_gui_desc[parent.user_language_mode,110]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_train_station_spawner,lang_gui_name[parent.user_language_mode,111],lang_gui_desc[parent.user_language_mode,111])
//Select an item on page 4
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_cube_rogue_spring,lang_gui_name[parent.user_language_mode,112],lang_gui_desc[parent.user_language_mode,112]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_moving_platform,lang_gui_name[parent.user_language_mode,113],lang_gui_desc[parent.user_language_mode,113]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_buoy_flying,lang_gui_name[parent.user_language_mode,385],lang_gui_desc[parent.user_language_mode,385]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_floor_panel,lang_gui_name[parent.user_language_mode,398],lang_gui_desc[parent.user_language_mode,398]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_boundary_left,lang_gui_name[parent.user_language_mode,114],lang_gui_desc[parent.user_language_mode,114])
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_mini_boss_music,lang_gui_name[parent.user_language_mode,115],lang_gui_desc[parent.user_language_mode,115]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_start_music,lang_gui_name[parent.user_language_mode,116],lang_gui_desc[parent.user_language_mode,116]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_fire_spitter,lang_gui_name[parent.user_language_mode,117],lang_gui_desc[parent.user_language_mode,117]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_sea_turretus,lang_gui_name[parent.user_language_mode,379],lang_gui_desc[parent.user_language_mode,379]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_tiwi_idle,lang_gui_name[parent.user_language_mode,118],lang_gui_desc[parent.user_language_mode,118])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_kyomi_idle,lang_gui_name[parent.user_language_mode,119],lang_gui_desc[parent.user_language_mode,119])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_shan_idle,lang_gui_name[parent.user_language_mode,120],lang_gui_desc[parent.user_language_mode,120])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_tanner,lang_gui_name[parent.user_language_mode,121],lang_gui_desc[parent.user_language_mode,121])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(211,23,244,56)
