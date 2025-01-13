var op = obj_game_logic;

op.campaign_stage_section[0] = "LiyuLagoon01.map"
op.campaign_stage_section[1] = "LiyuLagoon02.map"
op.campaign_stage_section[2] = "LiyuLagoon03.map"
op.campaign_stage_section[3] = "LiyuLagoon04.map"

op.campaign_stage_section_limit = 3

op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = "LagoonHub02.map"
op.campaign_stage_goto_next = "Lagoon02.map"
op.campaign_stage_title_name = "Liyu Lagoon"
op.campaign_stage_description = "Stage     5"

//Post Pixel
if op.story_state = 6
    {
        op.campaign_stage_exit_to   = "LagoonHub03.map"
        op.campaign_stage_goto_next = "LagoonHub03.map"
    }
//Post Sapphire Jungle Boss
if op.story_state = 7
    {
        op.campaign_stage_exit_to   = "LagoonHub04.map"
        op.campaign_stage_goto_next = "LagoonHub04.map"
    }
//Post Raging Rapids Boss
if op.story_state = 8
    {
        op.campaign_stage_exit_to   = "LagoonHub05.map"
        op.campaign_stage_goto_next = "LagoonHub05.map"
    }
//Post Final Boss
if op.story_state = 9
    {
        op.campaign_stage_exit_to   = "LagoonHub06.map"
        op.campaign_stage_goto_next = "LagoonHub06.map"
    }

op.classic_mode = 0
op.time_attack_stage = 4
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
