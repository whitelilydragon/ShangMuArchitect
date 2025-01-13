///Screen Transitions
var op = obj_game_logic;

//Fade To Or From Black
op.transition_timer    = 0             //Timer for transitions
op.transition_alpha    = 0             //Transpancy for transitions
op.transition_return   = 0
op.transition_loading  = 0             //Toggle for "Loading..." text
op.transition_game_over = 0            //Toggle for "Game Over" text
op.transition_game_over_x = -256

//Skewed Slice Transition
op.transition_active   = 0             //Is the transition active?
op.transition_position = 0             //What position is the transition on the screen?
op.transition_persistence = 0          //Should the transition linger for a few frames longer,
                                    //upon entering a new room?
op.stage_transition_alpha = 1
op.stage_transition_timer = 0
op.stage_transition_title_x = internal_res_width/2
op.stage_transition_title_x_offset = 0
op.stage_transition_title_y = internal_res_height+32
op.stage_transition_subtitle_x = internal_res_width/2
op.stage_transition_subtitle_x_offset = 0
op.stage_transition_subtitle_y = internal_res_height+78
op.use_stage_name = ""
op.saving_prompt = 0
