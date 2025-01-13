var op = obj_game_logic;

op.campaign_stage_section[0] = "EastDistrict01.map"
op.campaign_stage_section[1] = "EastDistrict02.map"
op.campaign_stage_section[2] = "EastDistrict03.map"

op.campaign_stage_section_limit = 2
op.campaign_cutscene_index = -2 //Enables returning to the time attack menu
op.campaign_stage_exit_to   = "EastDistrictHub02.map"
op.campaign_stage_goto_next = "EastDistrictHub02.map"
op.campaign_stage_title_name = "Toxic Tunnel"
op.campaign_stage_description = "Stage     2"

op.time_attack_stage = 1
op.classic_mode = 0
op.campaign_menu_mode = 3
op.campaign_stage_select = 0
op.player_best_crystals_count = 0
op.player_current = 4
op.player_gems[4] = 0
op.player_shards[4] = 0

//Reset in-game timer
scr_reset_timer();
