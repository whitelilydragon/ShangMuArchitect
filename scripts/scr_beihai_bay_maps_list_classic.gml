var op = obj_game_logic;

op.campaign_stage_section[0] = "BeihaiBay01.map"
op.campaign_stage_section[1] = "BeihaiBay02.map"
op.campaign_stage_section[2] = "BeihaiBay03.map"
op.campaign_stage_section[3] = "BeihaiBay04.map"

op.campaign_stage_section_limit = 3

op.campaign_cutscene_index = -3 //Enables returning to the title screen
op.campaign_stage_exit_to   = ""
op.campaign_stage_goto_next = "cutscene_12.map"
op.campaign_stage_title_name = "Beihai Bay"
op.campaign_stage_description = "Stage     6"

op.classic_mode = 1
op.time_attack_stage = 5
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
