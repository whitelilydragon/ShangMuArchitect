var op = obj_game_logic;

op.campaign_stage_section[0] = "WestDistrict01.map"
op.campaign_stage_section[1] = "WestDistrict02.map"
op.campaign_stage_section[2] = "WestDistrict03.map"
op.campaign_stage_section[3] = "WestDistrict04.map"

op.campaign_stage_section_limit = 3
op.campaign_cutscene_index = 1
op.campaign_stage_exit_to   = "WestDistrictHub01.map"
op.campaign_stage_goto_next = "cutscene_02.map"
op.campaign_stage_title_name = "Dragon Road"
op.campaign_stage_description = "Stage     1"

op.time_attack_stage = 0
op.classic_mode = 0
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
