//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[16] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[16] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[16];
        user_layer_selected = use_layer_menu_item[16];
        user_layer_iteration = use_layer_selected_item[16];
        use_item_description = use_tile_menu_item_description[16];
        use_item_aspect_ratio = display_tile_menu_ratio[16];
        use_item_offset_x = offset_tile_menu_icons_x[16];
        use_item_offset_y = offset_tile_menu_icons_y[16];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_5_copy,lang_gui_name[parent.user_language_mode,278],lang_gui_desc[parent.user_language_mode,278]); use_item_offset_y = -4; user_grid_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_cube_mega_item,lang_gui_name[parent.user_language_mode,279],lang_gui_desc[parent.user_language_mode,279]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_16,lang_gui_name[parent.user_language_mode,280],lang_gui_desc[parent.user_language_mode,280]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_36,lang_gui_name[parent.user_language_mode,363],lang_gui_desc[parent.user_language_mode,363]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_boost_ring_up,lang_gui_name[parent.user_language_mode,281],lang_gui_desc[parent.user_language_mode,281]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bubbles_air,lang_gui_name[parent.user_language_mode,282],lang_gui_desc[parent.user_language_mode,282]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_shield_water,lang_gui_name[parent.user_language_mode,283],lang_gui_desc[parent.user_language_mode,283]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_basketball_hoop,lang_gui_name[parent.user_language_mode,284],lang_gui_desc[parent.user_language_mode,284]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_spade,lang_gui_name[parent.user_language_mode,342],lang_gui_desc[parent.user_language_mode,342]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_diveboard_left,lang_gui_name[parent.user_language_mode,381],lang_gui_desc[parent.user_language_mode,381]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_weather_tempest,lang_gui_name[parent.user_language_mode,285],lang_gui_desc[parent.user_language_mode,285]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_portal_2B,lang_gui_name[parent.user_language_mode,286],lang_gui_desc[parent.user_language_mode,286]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_water_type_sludge,lang_gui_name[parent.user_language_mode,287],lang_gui_desc[parent.user_language_mode,287]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_axle_turret_thumbnail,lang_gui_name[parent.user_language_mode,288],lang_gui_desc[parent.user_language_mode,288]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 2 scr_set_object(spr_boss_runaway_star_marine,lang_gui_name[parent.user_language_mode,383],lang_gui_desc[parent.user_language_mode,383]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_astum_idle,lang_gui_name[parent.user_language_mode,289],lang_gui_desc[parent.user_language_mode,289]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_maika_idle,lang_gui_name[parent.user_language_mode,290],lang_gui_desc[parent.user_language_mode,290]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_leone_idle,lang_gui_name[parent.user_language_mode,291],lang_gui_desc[parent.user_language_mode,291]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_bird_guard_male,lang_gui_name[parent.user_language_mode,382],lang_gui_desc[parent.user_language_mode,382]);
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(139,95,172,128)
