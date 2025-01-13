var op = obj_game_logic;

op.campaign_stage_section[0] = "WestDistrict01.map"
op.campaign_stage_section[1] = "WestDistrict02.map"
op.campaign_stage_section[2] = "WestDistrict03.map"
op.campaign_stage_section[3] = "WestDistrict04.map"

op.classic_mode = 0
op.time_attack_stage = 0
op.campaign_menu_mode = 3
op.campaign_stage_select = 0
op.player_best_crystals_count = 0
op.campaign_stage_section_limit = 3
op.campaign_cutscene_index = -2 //Enables returning to the time attack menu
op.campaign_stage_exit_to   = "WestDistrictHub02.map"
op.campaign_stage_goto_next = "WestDistrictHub02.map"
op.campaign_stage_title_name = "Dragon Road"
op.campaign_stage_description = "Stage     1"
op.player_current = 4
op.player_gems[4] = 0
op.player_shards[4] = 0

//Reset in-game timer
scr_reset_timer();
