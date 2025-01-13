//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[8] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[8] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[8];
        user_layer_selected = use_layer_menu_item[8];
        user_layer_iteration = use_layer_selected_item[8];
        use_item_description = use_tile_menu_item_description[8];
        use_item_aspect_ratio = display_tile_menu_ratio[8];
        use_item_offset_x = offset_tile_menu_icons_x[8];
        use_item_offset_y = offset_tile_menu_icons_y[8];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_potion_chest,lang_gui_name[parent.user_language_mode,156],lang_gui_desc[parent.user_language_mode,156]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_yellow_pot,lang_gui_name[parent.user_language_mode,157],lang_gui_desc[parent.user_language_mode,157]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_8,lang_gui_name[parent.user_language_mode,158],lang_gui_desc[parent.user_language_mode,158])
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_28,lang_gui_name[parent.user_language_mode,159],lang_gui_desc[parent.user_language_mode,159]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_water_vertical,lang_gui_name[parent.user_language_mode,160],lang_gui_desc[parent.user_language_mode,160]); 
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bench_1,lang_gui_name[parent.user_language_mode,161],lang_gui_desc[parent.user_language_mode,161])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_mud_cube,lang_gui_name[parent.user_language_mode,162],lang_gui_desc[parent.user_language_mode,162])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_sludge_cube,lang_gui_name[parent.user_language_mode,163],lang_gui_desc[parent.user_language_mode,163])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_mu_rotating_spikes,lang_gui_name[parent.user_language_mode,164],lang_gui_desc[parent.user_language_mode,164]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_middle,lang_gui_name[parent.user_language_mode,370],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_elevator_stopper,lang_gui_name[parent.user_language_mode,404],lang_gui_desc[parent.user_language_mode,404]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_exit_road,lang_gui_name[parent.user_language_mode,165],lang_gui_desc[parent.user_language_mode,165])
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_boss_boundary_bottom,lang_gui_name[parent.user_language_mode,166],lang_gui_desc[parent.user_language_mode,166]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_instant_water,lang_gui_name[parent.user_language_mode,167],lang_gui_desc[parent.user_language_mode,167]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_pusher_down,lang_gui_name[parent.user_language_mode,348],lang_gui_desc[parent.user_language_mode,348]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_saw_flounder,lang_gui_name[parent.user_language_mode,168],lang_gui_desc[parent.user_language_mode,168]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_bubble_orbiter,lang_gui_name[parent.user_language_mode,386],lang_gui_desc[parent.user_language_mode,386]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_cook_idle,lang_gui_name[parent.user_language_mode,169],lang_gui_desc[parent.user_language_mode,169])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_ryusei_idle,lang_gui_name[parent.user_language_mode,170],lang_gui_desc[parent.user_language_mode,170])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_garrett_idle,lang_gui_name[parent.user_language_mode,171],lang_gui_desc[parent.user_language_mode,171])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_kai,lang_gui_name[parent.user_language_mode,172],lang_gui_desc[parent.user_language_mode,172])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(85,59,118,92)
