var op = obj_game_logic;

op.campaign_stage_section[0] = "LiyuLagoon01.map"
op.campaign_stage_section[1] = "LiyuLagoon02.map"
op.campaign_stage_section[2] = "LiyuLagoon03.map"
op.campaign_stage_section[3] = "LiyuLagoon04.map"

op.campaign_stage_section_limit = 3

op.campaign_cutscene_index = -1 //Disables cut-scene playback -3 //Enables returning to the title screen
op.campaign_stage_exit_to   = ""
op.campaign_stage_title_name = "Liyu Lagoon"
op.campaign_stage_description = "Stage     5"
op.campaign_stage_goto_next = "BeihaiBay01.map"

op.classic_mode = 1
op.time_attack_stage = 4
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
