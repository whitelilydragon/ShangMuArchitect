var op = obj_game_logic;

op.campaign_stage_section[0] = "TaishanMountain01.map"
op.campaign_stage_section[1] = "TaishanMountain02.map"
op.campaign_stage_section[2] = "TaishanMountain03.map"
op.campaign_stage_section[3] = "TaishanMountain04.map"
op.campaign_stage_section[4] = "TaishanMountain05.map"

op.campaign_stage_section_limit = 4

op.campaign_cutscene_index = -1 //Disables cut-scene playback -3 //Enables returning to the title screen
op.campaign_stage_exit_to   = ""
op.campaign_stage_title_name = "Taishan Peaks"
op.campaign_stage_description = "Stage     4"
op.campaign_stage_goto_next = "LiyuLagoon01.map"

op.classic_mode = 1
op.time_attack_stage = 3
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
