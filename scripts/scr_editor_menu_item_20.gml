//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[17] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[17] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[17];
        user_layer_selected = use_layer_menu_item[17];
        user_layer_iteration = use_layer_selected_item[17];
        use_item_description = use_tile_menu_item_description[17];
        use_item_aspect_ratio = display_tile_menu_ratio[17];
        use_item_offset_x = offset_tile_menu_icons_x[17];
        use_item_offset_y = offset_tile_menu_icons_y[17];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_6_copy,lang_gui_name[parent.user_language_mode,292],lang_gui_desc[parent.user_language_mode,292]) use_item_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_17,lang_gui_name[parent.user_language_mode,293],lang_gui_desc[parent.user_language_mode,293])
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_37,lang_gui_name[parent.user_language_mode,363],lang_gui_desc[parent.user_language_mode,363]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_boost_ring_down,lang_gui_name[parent.user_language_mode,294],lang_gui_desc[parent.user_language_mode,294]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bird,lang_gui_name[parent.user_language_mode,295],lang_gui_desc[parent.user_language_mode,295])
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_wood,lang_gui_name[parent.user_language_mode,296],lang_gui_desc[parent.user_language_mode,296]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_temple_bell,lang_gui_name[parent.user_language_mode,297],lang_gui_desc[parent.user_language_mode,297]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_carrie,lang_gui_name[parent.user_language_mode,343],lang_gui_desc[parent.user_language_mode,343]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_slime,lang_gui_name[parent.user_language_mode,298],lang_gui_desc[parent.user_language_mode,298]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_3A,lang_gui_name[parent.user_language_mode,299],lang_gui_desc[parent.user_language_mode,299]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_instant_water_specify,lang_gui_name[parent.user_language_mode,300],lang_gui_desc[parent.user_language_mode,300]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_ring_hammer_idle,lang_gui_name[parent.user_language_mode,301],lang_gui_desc[parent.user_language_mode,301]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_beibo_idle,lang_gui_name[parent.user_language_mode,302],lang_gui_desc[parent.user_language_mode,302])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_leela_idle,lang_gui_name[parent.user_language_mode,303],lang_gui_desc[parent.user_language_mode,303])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_pat_idle,lang_gui_name[parent.user_language_mode,304],lang_gui_desc[parent.user_language_mode,304]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_sabre,lang_gui_name[parent.user_language_mode,387],lang_gui_desc[parent.user_language_mode,387]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(175,95,208,128)
