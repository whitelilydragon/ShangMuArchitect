var op = obj_game_logic;

op.campaign_stage_section[0] = "WestDistrict01.map"
op.campaign_stage_section[1] = "WestDistrict02.map"
op.campaign_stage_section[2] = "WestDistrict03.map"
op.campaign_stage_section[3] = "WestDistrict04.map"

op.campaign_stage_section_limit = 3
op.campaign_cutscene_index = -1 //Disables cut-scene playback
//Pre-Fireworks Tank
if op.story_state = 0
    {
        op.campaign_stage_exit_to   = "WestDistrictHub02.map"
        op.campaign_stage_goto_next = "WestDistrictHub02.map"
    }
//Post Fireworks Tank
if op.story_state = 1
    {
        op.campaign_stage_exit_to   = "WestDistrictHub03.map"
        op.campaign_stage_goto_next = "WestDistrictHub03.map"
    }
//Post Bouncer
if op.story_state = 2
    {
        op.campaign_stage_exit_to   = "WestDistrictHub04.map"
        op.campaign_stage_goto_next = "WestDistrictHub04.map"
    }
//Post Blade Subordinate
if op.story_state = 3
    {
        op.campaign_stage_exit_to   = "WestDistrictHub05.map"
        op.campaign_stage_goto_next = "WestDistrictHub05.map"
    }
//Post Guardian
if op.story_state = 4
    {
        op.campaign_stage_exit_to   = "WestDistrictHub06.map"
        op.campaign_stage_goto_next = "WestDistrictHub06.map"
    }
//Post Star Marine
if op.story_state = 5
    {
        op.campaign_stage_exit_to   = "WestDistrictHub07.map"
        op.campaign_stage_goto_next = "WestDistrictHub07.map"
    }
//Post Pixel
if op.story_state = 6
    {
        op.campaign_stage_exit_to   = "WestDistrictHub08.map"
        op.campaign_stage_goto_next = "WestDistrictHub08.map"
    }
//Post Sapphire Jungle Boss
if op.story_state = 7
    {
        op.campaign_stage_exit_to   = "WestDistrictHub09.map"
        op.campaign_stage_goto_next = "WestDistrictHub09.map"
    }
//Post Raging Ravine Boss
if op.story_state = 8
    {
        op.campaign_stage_exit_to   = "WestDistrictHub10.map"
        op.campaign_stage_goto_next = "WestDistrictHub10.map"
    }
//Post Final Boss
if op.story_state = 9
    {
        op.campaign_stage_exit_to   = "WestDistrictHub11.map"
        op.campaign_stage_goto_next = "WestDistrictHub11.map"
    }
op.campaign_stage_title_name = "Dragon Road"
op.campaign_stage_description = "Stage     1"
op.time_attack_stage = 0
op.classic_mode = 0
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
