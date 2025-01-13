var op = obj_game_logic;

op.campaign_stage_section[0] = "WestDistrict01.map"
op.campaign_stage_section[1] = "WestDistrict02.map"
op.campaign_stage_section[2] = "WestDistrict03.map"
op.campaign_stage_section[3] = "WestDistrict04.map"

op.campaign_stage_select = 0
op.campaign_stage_section_limit = 3
op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = ""
op.campaign_stage_goto_next = "EastDistrict01.map"

op.classic_mode = 1
op.player_best_crystals_count = 0
op.campaign_stage_title_name = "Dragon Road"
op.campaign_stage_description = "Stage     1"

//Reset in-game timer
scr_reset_timer();
