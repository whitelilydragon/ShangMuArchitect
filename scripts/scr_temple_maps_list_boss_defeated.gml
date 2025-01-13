var op = obj_game_logic;

op.campaign_stage_section[0] = "Temple01.map"
op.campaign_stage_section[1] = "Temple02.map"
op.campaign_stage_section[2] = "Temple03.map"

op.campaign_stage_section_limit = 1
op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = "TempleHub04.map"
op.campaign_stage_goto_next = "TempleHub04.map"
op.campaign_stage_title_name = "Temple Knights"
op.campaign_stage_description = "Stage     3"

if op.story_state <= 3
    {
        op.campaign_stage_exit_to   = "TempleHub04.map"
        op.campaign_stage_goto_next = "TempleHub04.map"
    }
if op.story_state = 4
    {
        op.campaign_stage_exit_to   = "TempleHub05.map"
        op.campaign_stage_goto_next = "TempleHub05.map"
    }
if op.story_state = 5
    {
        op.campaign_stage_exit_to   = "TempleHub06.map"
        op.campaign_stage_goto_next = "TempleHub06.map"
    }
if op.story_state = 6
    {
        op.campaign_stage_exit_to   = "TempleHub07.map"
        op.campaign_stage_goto_next = "TempleHub07.map"
    }
if op.story_state = 7
    {
        op.campaign_stage_exit_to   = "TempleHub08.map"
        op.campaign_stage_goto_next = "TempleHub08.map"
    }
if op.story_state = 8
    {
        op.campaign_stage_exit_to   = "TempleHub09.map"
        op.campaign_stage_goto_next = "TempleHub09.map"
    }
if op.story_state = 9
    {
        op.campaign_stage_exit_to   = "TempleHub10.map"
        op.campaign_stage_goto_next = "TempleHub10.map"
    }

op.classic_mode = 0
op.time_attack_stage = 2
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
