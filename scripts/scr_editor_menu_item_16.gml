//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[13] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[13] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[13];
        user_layer_selected = use_layer_menu_item[13];
        user_layer_iteration = use_layer_selected_item[13];
        use_item_description = use_tile_menu_item_description[13];
        use_item_aspect_ratio = display_tile_menu_ratio[13];
        use_item_offset_x = offset_tile_menu_icons_x[13];
        use_item_offset_y = offset_tile_menu_icons_y[13];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_2_copy,lang_gui_name[parent.user_language_mode,233],lang_gui_desc[parent.user_language_mode,233]); use_item_offset_y = -4; user_grid_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_melon,lang_gui_name[parent.user_language_mode,234],lang_gui_desc[parent.user_language_mode,234]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_13,lang_gui_name[parent.user_language_mode,235],lang_gui_desc[parent.user_language_mode,235])
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_33,lang_gui_name[parent.user_language_mode,236],lang_gui_desc[parent.user_language_mode,236]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_boost_pad,lang_gui_name[parent.user_language_mode,237],lang_gui_desc[parent.user_language_mode,237]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_cube_mega_bouncy,lang_gui_name[parent.user_language_mode,238],lang_gui_desc[parent.user_language_mode,238]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_earth,lang_gui_name[parent.user_language_mode,239],lang_gui_desc[parent.user_language_mode,239]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_male_potty,lang_gui_name[parent.user_language_mode,240],lang_gui_desc[parent.user_language_mode,240]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_lilac,lang_gui_name[parent.user_language_mode,339],lang_gui_desc[parent.user_language_mode,339]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_door_3,lang_gui_name[parent.user_language_mode,377],lang_gui_desc[parent.user_language_mode,377]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_clear,lang_gui_name[parent.user_language_mode,241],lang_gui_desc[parent.user_language_mode,241]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_1A,lang_gui_name[parent.user_language_mode,242],lang_gui_desc[parent.user_language_mode,242]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_water_type_mud,lang_gui_name[parent.user_language_mode,243],lang_gui_desc[parent.user_language_mode,243]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_ant_bomb,lang_gui_name[parent.user_language_mode,244],lang_gui_desc[parent.user_language_mode,244]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_boss_runaway_bouncer,lang_gui_name[parent.user_language_mode,245],lang_gui_desc[parent.user_language_mode,245])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_cassandre_idle,lang_gui_name[parent.user_language_mode,246],lang_gui_desc[parent.user_language_mode,246])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_ness_idle,lang_gui_name[parent.user_language_mode,247],lang_gui_desc[parent.user_language_mode,247])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_jett_idle,lang_gui_name[parent.user_language_mode,248],lang_gui_desc[parent.user_language_mode,248]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_kusei,lang_gui_name[parent.user_language_mode,357],lang_gui_desc[parent.user_language_mode,357]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(31,95,64,128)
