//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[15] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[15] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[15];
        user_layer_selected = use_layer_menu_item[15];
        user_layer_iteration = use_layer_selected_item[15];
        use_item_description = use_tile_menu_item_description[15];
        use_item_aspect_ratio = display_tile_menu_ratio[15];
        use_item_offset_x = offset_tile_menu_icons_x[15];
        use_item_offset_y = offset_tile_menu_icons_y[15];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_flower_4_copy,lang_gui_name[parent.user_language_mode,264],lang_gui_desc[parent.user_language_mode,264]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_dumpster,lang_gui_name[parent.user_language_mode,265],lang_gui_desc[parent.user_language_mode,265]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_15,lang_gui_name[parent.user_language_mode,266],lang_gui_desc[parent.user_language_mode,266]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_35,lang_gui_name[parent.user_language_mode,363],lang_gui_desc[parent.user_language_mode,363]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_boost_ring_left,lang_gui_name[parent.user_language_mode,267],lang_gui_desc[parent.user_language_mode,267]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bridge_post,lang_gui_name[parent.user_language_mode,268],lang_gui_desc[parent.user_language_mode,268]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_metal,lang_gui_name[parent.user_language_mode,269],lang_gui_desc[parent.user_language_mode,269]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_trans_potty,lang_gui_name[parent.user_language_mode,270],lang_gui_desc[parent.user_language_mode,270]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_milla,lang_gui_name[parent.user_language_mode,341],lang_gui_desc[parent.user_language_mode,341]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_diveboard,lang_gui_name[parent.user_language_mode,381],lang_gui_desc[parent.user_language_mode,381]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_storm,lang_gui_name[parent.user_language_mode,271],lang_gui_desc[parent.user_language_mode,271]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_2A,lang_gui_name[parent.user_language_mode,272],lang_gui_desc[parent.user_language_mode,272]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_water_type_oil,lang_gui_name[parent.user_language_mode,273],lang_gui_desc[parent.user_language_mode,273]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_wasp,lang_gui_name[parent.user_language_mode,274],lang_gui_desc[parent.user_language_mode,274]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_boss_runaway_guardian,lang_gui_name[parent.user_language_mode,356],lang_gui_desc[parent.user_language_mode,356])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_azuli_idle,lang_gui_name[parent.user_language_mode,275],lang_gui_desc[parent.user_language_mode,275])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_iris_idle,lang_gui_name[parent.user_language_mode,276],lang_gui_desc[parent.user_language_mode,276])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_vela,lang_gui_name[parent.user_language_mode,277],lang_gui_desc[parent.user_language_mode,277]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_millie,lang_gui_name[parent.user_language_mode,361],lang_gui_desc[parent.user_language_mode,361]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(103,95,136,128)
