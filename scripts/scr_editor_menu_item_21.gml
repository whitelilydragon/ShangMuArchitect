//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[18] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[18] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[18];
        user_layer_selected = use_layer_menu_item[18];
        user_layer_iteration = use_layer_selected_item[18];
        use_item_description = use_tile_menu_item_description[18];
        use_item_aspect_ratio = display_tile_menu_ratio[18];
        use_item_offset_x = offset_tile_menu_icons_x[18];
        use_item_offset_y = offset_tile_menu_icons_y[18];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_flower_10_copy,lang_gui_name[parent.user_language_mode,305],lang_gui_desc[parent.user_language_mode,305]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_18,lang_gui_name[parent.user_language_mode,306],lang_gui_desc[parent.user_language_mode,306]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_wind_turbine,lang_gui_name[parent.user_language_mode,307],lang_gui_desc[parent.user_language_mode,307]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_basket_ball,lang_gui_name[parent.user_language_mode,308],lang_gui_desc[parent.user_language_mode,308]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_rock,lang_gui_name[parent.user_language_mode,309],lang_gui_desc[parent.user_language_mode,309]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_chiasa,lang_gui_name[parent.user_language_mode,344],lang_gui_desc[parent.user_language_mode,344]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_pinwheel_pulley,lang_gui_name[parent.user_language_mode,310],lang_gui_desc[parent.user_language_mode,310]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_drizzle,lang_gui_name[parent.user_language_mode,311],lang_gui_desc[parent.user_language_mode,311]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_3B,lang_gui_name[parent.user_language_mode,312],lang_gui_desc[parent.user_language_mode,312]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_stop_ambient_sounds,lang_gui_name[parent.user_language_mode,313],lang_gui_desc[parent.user_language_mode,313]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_rna_cannon,lang_gui_name[parent.user_language_mode,314],lang_gui_desc[parent.user_language_mode,314]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_trip_idle,lang_gui_name[parent.user_language_mode,315],lang_gui_desc[parent.user_language_mode,315]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_tsuki_idle,lang_gui_name[parent.user_language_mode,316],lang_gui_desc[parent.user_language_mode,316]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_uny_idle,lang_gui_name[parent.user_language_mode,317],lang_gui_desc[parent.user_language_mode,317]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_miko,lang_gui_name[parent.user_language_mode,388],lang_gui_desc[parent.user_language_mode,388]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(211,95,244,128)
