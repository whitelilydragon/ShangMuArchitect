var op = obj_game_logic;

op.campaign_stage_section[0] = "Temple01.map"
op.campaign_stage_section[1] = "Temple02.map"
op.campaign_stage_section[2] = "Temple03.map"

op.campaign_stage_select = 0
op.campaign_stage_section_limit = 1
op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = ""
op.campaign_stage_goto_next = "TempleHub02.map"
op.campaign_stage_title_name = "Temple Knights"
op.campaign_stage_description = "Stage     3"
op.campaign_stage_goto_next = "TaishanMountain01.map"

op.time_attack_stage = 2
op.classic_mode = 1
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
