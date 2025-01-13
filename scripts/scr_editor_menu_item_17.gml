//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[14] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[14] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[14];
        user_layer_selected = use_layer_menu_item[14];
        user_layer_iteration = use_layer_selected_item[14];
        use_item_description = use_tile_menu_item_description[14];
        use_item_aspect_ratio = display_tile_menu_ratio[14];
        use_item_offset_x = offset_tile_menu_icons_x[14];
        use_item_offset_y = offset_tile_menu_icons_y[14];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_3_copy,lang_gui_name[parent.user_language_mode,249],lang_gui_desc[parent.user_language_mode,249]) use_item_offset_y = -4; user_grid_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_car,lang_gui_name[parent.user_language_mode,250],lang_gui_desc[parent.user_language_mode,250]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_14,lang_gui_name[parent.user_language_mode,251],lang_gui_desc[parent.user_language_mode,251]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_34,lang_gui_name[parent.user_language_mode,363],lang_gui_desc[parent.user_language_mode,363]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_boost_ring_right,lang_gui_name[parent.user_language_mode,252],lang_gui_desc[parent.user_language_mode,252]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_rogue_cube,lang_gui_name[parent.user_language_mode,253],lang_gui_desc[parent.user_language_mode,253])
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_fire_front,lang_gui_name[parent.user_language_mode,254],lang_gui_desc[parent.user_language_mode,254]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_female_potty,lang_gui_name[parent.user_language_mode,255],lang_gui_desc[parent.user_language_mode,255]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_carol,lang_gui_name[parent.user_language_mode,340],lang_gui_desc[parent.user_language_mode,340]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_door_2,lang_gui_name[parent.user_language_mode,378],lang_gui_desc[parent.user_language_mode,378]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_rain,lang_gui_name[parent.user_language_mode,256],lang_gui_desc[parent.user_language_mode,256]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_1B,lang_gui_name[parent.user_language_mode,257],lang_gui_desc[parent.user_language_mode,257]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_water_type_petal,lang_gui_name[parent.user_language_mode,258],lang_gui_desc[parent.user_language_mode,258]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_stinger,lang_gui_name[parent.user_language_mode,259],lang_gui_desc[parent.user_language_mode,259]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_boss_runaway_fireworks_tank,lang_gui_name[parent.user_language_mode,260],lang_gui_desc[parent.user_language_mode,260])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_spade_cs_talking_neutral,lang_gui_name[parent.user_language_mode,261],lang_gui_desc[parent.user_language_mode,261])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_hyper_idle,lang_gui_name[parent.user_language_mode,262],lang_gui_desc[parent.user_language_mode,262])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_marshmallow_idle,lang_gui_name[parent.user_language_mode,263],lang_gui_desc[parent.user_language_mode,263]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_flavio,lang_gui_name[parent.user_language_mode,358],lang_gui_desc[parent.user_language_mode,358]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(67,95,100,128)
