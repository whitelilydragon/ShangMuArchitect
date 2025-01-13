var op = obj_game_logic;

op.campaign_stage_section[0] = "TaishanMountain01.map"
op.campaign_stage_section[1] = "TaishanMountain02.map"
op.campaign_stage_section[2] = "TaishanMountain03.map"
op.campaign_stage_section[3] = "TaishanMountain04.map"
op.campaign_stage_section[4] = "TaishanMountain05.map"

op.campaign_stage_section_limit = 4

op.campaign_cutscene_index = -2 //Enables returning to the time attack menu
op.campaign_stage_exit_to   = "TaishanHub01.map"
op.campaign_stage_goto_next = "TaishanHub01.map"
op.campaign_stage_title_name = "Taishan Peaks"
op.campaign_stage_description = "Stage     4"
op.player_current = 4
op.player_gems[4] = 0
op.player_shards[4] = 0

op.classic_mode = 0
op.time_attack_stage = 3
op.campaign_menu_mode = 3
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
