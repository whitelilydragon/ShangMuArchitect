var op = obj_game_logic;

op.campaign_stage_section[0] = "EastDistrict01.map"
op.campaign_stage_section[1] = "EastDistrict02.map"
op.campaign_stage_section[2] = "EastDistrict03.map"

op.campaign_stage_section_limit = 2
op.campaign_cutscene_index = -1 //Disables cut-scene playback
op.campaign_stage_exit_to   = "EastDistrictHub02.map"
op.campaign_stage_goto_next = "EastDistrictHub02.map"
if op.story_state = 0
    {
        op.campaign_stage_exit_to   = "EastDistrictHub02.map"
        op.campaign_stage_goto_next = "EastDistrictHub02.map"
    }
//Post Fireworks Tank
if op.story_state = 1
    {
        op.campaign_stage_exit_to   = "EastDistrictHub02.map"
        op.campaign_stage_goto_next = "EastDistrictHub02.map"
    }
//Post Bouncer
if op.story_state = 2
    {
        op.campaign_stage_exit_to   = "EastDistrictHub03.map"
        op.campaign_stage_goto_next = "EastDistrictHub03.map"
    }
//Post Blade Subordinate
if op.story_state = 3
    {
        op.campaign_stage_exit_to   = "EastDistrictHub03.map"
        op.campaign_stage_goto_next = "EastDistrictHub03.map"
    }
//Post Guardian
if op.story_state = 4
    {
        op.campaign_stage_exit_to   = "EastDistrictHub04.map"
        op.campaign_stage_goto_next = "EastDistrictHub04.map"
    }
//Post Star Marine
if op.story_state = 5
    {
        op.campaign_stage_exit_to   = "EastDistrictHub05.map"
        op.campaign_stage_goto_next = "EastDistrictHub05.map"
    }
//Post Pixel
if op.story_state = 6
    {
        op.campaign_stage_exit_to   = "EastDistrictHub06.map"
        op.campaign_stage_goto_next = "EastDistrictHub06.map"
    }
//Post Sapphire Jungle Boss
if op.story_state = 7
    {
        op.campaign_stage_exit_to   = "EastDistrictHub07.map"
        op.campaign_stage_goto_next = "EastDistrictHub07.map"
    }
//Post Raging Rapids Boss
if op.story_state = 8
    {
        op.campaign_stage_exit_to   = "EastDistrictHub08.map"
        op.campaign_stage_goto_next = "EastDistrictHub08.map"
    }
//Post Final Boss
if op.story_state = 9
    {
        op.campaign_stage_exit_to   = "EastDistrictHub09.map"
        op.campaign_stage_goto_next = "EastDistrictHub09.map"
    }

op.campaign_stage_title_name = "Toxic Tunnel"
op.campaign_stage_description = "Stage     2"

op.time_attack_stage = 1
op.classic_mode = 0
op.player_best_crystals_count = 0

//Reset in-game timer
scr_reset_timer();
