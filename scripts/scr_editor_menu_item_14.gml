//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[12] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[12] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[12];
        user_layer_selected = use_layer_menu_item[12];
        user_layer_iteration = use_layer_selected_item[12];
        use_item_description = use_tile_menu_item_description[12];
        use_item_aspect_ratio = display_tile_menu_ratio[12];
        use_item_offset_x = offset_tile_menu_icons_x[12];
        use_item_offset_y = offset_tile_menu_icons_y[12];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_speed_booster,lang_gui_name[parent.user_language_mode,219],lang_gui_desc[parent.user_language_mode,219]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_block,lang_gui_name[parent.user_language_mode,220],lang_gui_desc[parent.user_language_mode,220]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_12,lang_gui_name[parent.user_language_mode,221],lang_gui_desc[parent.user_language_mode,221]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_32,lang_gui_name[parent.user_language_mode,222],lang_gui_desc[parent.user_language_mode,222]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_modifier_halfcircle,lang_gui_name[parent.user_language_mode,223],lang_gui_desc[parent.user_language_mode,223]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_crosswalk_signal,lang_gui_name[parent.user_language_mode,224],lang_gui_desc[parent.user_language_mode,224]); 
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_slime_cube,lang_gui_name[parent.user_language_mode,225],lang_gui_desc[parent.user_language_mode,225]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_bivalve_pop,lang_gui_name[parent.user_language_mode,364],lang_gui_desc[parent.user_language_mode,364]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_spikes_21,lang_gui_name[parent.user_language_mode,360],lang_gui_desc[parent.user_language_mode,360]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_bottom_flipped,lang_gui_name[parent.user_language_mode,374],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_changer_r,lang_gui_name[parent.user_language_mode,226],lang_gui_desc[parent.user_language_mode,226]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_bg_change_0,lang_gui_name[parent.user_language_mode,227],lang_gui_desc[parent.user_language_mode,227]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_water_type_slime,lang_gui_name[parent.user_language_mode,228],lang_gui_desc[parent.user_language_mode,228]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_bullfrag,lang_gui_name[parent.user_language_mode,229],lang_gui_desc[parent.user_language_mode,229]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_jamie_idle,lang_gui_name[parent.user_language_mode,230],lang_gui_desc[parent.user_language_mode,230]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_bucky_idle,lang_gui_name[parent.user_language_mode,231],lang_gui_desc[parent.user_language_mode,231]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_leo_idle,lang_gui_name[parent.user_language_mode,232],lang_gui_desc[parent.user_language_mode,232]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_dexter,lang_gui_name[parent.user_language_mode,355],lang_gui_desc[parent.user_language_mode,355])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(229,59,262,92)
