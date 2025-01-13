//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[11] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[11] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[11];
        user_layer_selected = use_layer_menu_item[11];
        user_layer_iteration = use_layer_selected_item[11];
        use_item_description = use_tile_menu_item_description[11];
        use_item_aspect_ratio = display_tile_menu_ratio[11];
        use_item_offset_x = offset_tile_menu_icons_x[11];
        use_item_offset_y = offset_tile_menu_icons_y[11];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_crystal_green_flower,lang_gui_name[parent.user_language_mode,205],lang_gui_desc[parent.user_language_mode,205]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_bomb,lang_gui_name[parent.user_language_mode,206],lang_gui_desc[parent.user_language_mode,206]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_11,lang_gui_name[parent.user_language_mode,207],lang_gui_desc[parent.user_language_mode,207]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_31,lang_gui_name[parent.user_language_mode,208],lang_gui_desc[parent.user_language_mode,208]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_modifier_circular,lang_gui_name[parent.user_language_mode,209],lang_gui_desc[parent.user_language_mode,209]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bench_4,lang_gui_name[parent.user_language_mode,210],lang_gui_desc[parent.user_language_mode,210]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_slimefall_node,lang_gui_name[parent.user_language_mode,211],lang_gui_desc[parent.user_language_mode,211]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_umbrella_pop,lang_gui_name[parent.user_language_mode,362],lang_gui_desc[parent.user_language_mode,362]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_minecart,lang_gui_name[parent.user_language_mode,359],lang_gui_desc[parent.user_language_mode,359]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_middle_flipped,lang_gui_name[parent.user_language_mode,373],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4 
//if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 //
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_changer_l,lang_gui_name[parent.user_language_mode,212],lang_gui_desc[parent.user_language_mode,212]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_wind_turbine_stopper,lang_gui_name[parent.user_language_mode,213],lang_gui_desc[parent.user_language_mode,213]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_respawn_plane,lang_gui_name[parent.user_language_mode,214],lang_gui_desc[parent.user_language_mode,214]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_ghetto_blaster,lang_gui_name[parent.user_language_mode,215],lang_gui_desc[parent.user_language_mode,215]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_algae_cutter,lang_gui_name[parent.user_language_mode,402],lang_gui_desc[parent.user_language_mode,402]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_bird_guard_idle,lang_gui_name[parent.user_language_mode,216],lang_gui_desc[parent.user_language_mode,216])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_clyde_idle,lang_gui_name[parent.user_language_mode,217],lang_gui_desc[parent.user_language_mode,217])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_beldr_idle,lang_gui_name[parent.user_language_mode,218],lang_gui_desc[parent.user_language_mode,218])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_boss,lang_gui_name[parent.user_language_mode,354],lang_gui_desc[parent.user_language_mode,354])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(193,59,226,92)
