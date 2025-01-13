var op = obj_game_logic;

op.campaign_stage_section[0] = "TaishanMountain01.map"
op.campaign_stage_section[1] = "TaishanMountain02.map"
op.campaign_stage_section[2] = "TaishanMountain03.map"
op.campaign_stage_section[3] = "TaishanMountain04.map"
op.campaign_stage_section[4] = "TaishanMountain05.map"

op.campaign_stage_section_limit = 4

op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = "TaishanHub02.map"
op.campaign_stage_goto_next = "TaishanHub02.map"

//Post-Star Marine
if op.story_state = 5
    {
        op.campaign_stage_exit_to   = "TaishanHub03.map"
        op.campaign_stage_goto_next = "TaishanHub03.map"
    }
//Post Pixel
if op.story_state = 6
    {
        op.campaign_stage_exit_to   = "TaishanHub04.map"
        op.campaign_stage_goto_next = "TaishanHub04.map"
    }
//Post Sapphire Jungle Boss
if op.story_state = 7
    {
        op.campaign_stage_exit_to   = "TaishanHub05.map"
        op.campaign_stage_goto_next = "TaishanHub05.map"
    }
//Post Raging Rapids Boss
if op.story_state = 8
    {
        op.campaign_stage_exit_to   = "TaishanHub06.map"
        op.campaign_stage_goto_next = "TaishanHub06.map"
    }
//Post Final Boss
if op.story_state = 9
    {
        op.campaign_stage_exit_to   = "TaishanHub07.map"
        op.campaign_stage_goto_next = "TaishanHub07.map"
    }

op.campaign_stage_title_name = "Taishan Peaks"
op.campaign_stage_description = "Stage     4"

op.classic_mode = 0
op.time_attack_stage = 2
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
