//=============================================//
//---------------scr_set_milla()---------------//
//=============================================//

//Set Physics Parameters and Graphics to Milla's
//This script has no arguments; simply reference it when needed

obj_game_logic.skin = spr_milla
obj_game_logic.bike = 0
obj_game_logic.lives_spr = 5
obj_game_logic.hud_graphics = spr_hud_alt
obj_game_logic.my_pal_sprite = spr_milla_palette
obj_game_logic.ui_pal_sprite = spr_ui_milla_palette
obj_game_logic.petals = 10
obj_game_logic.petalsmax = 10
obj_game_logic.breath_modifier = 0.001875
obj_game_logic.snd_player_hurt_0 = milla_hurt_1      //Hurt Sound 1
obj_game_logic.snd_player_hurt_1 = milla_hurt_2      //Hurt Sound 2
obj_game_logic.snd_player_death  = milla_death       //Death Sound
obj_game_logic.push_sound = milla_push
obj_game_logic.swimming_frame = obj_game_logic.anim_milla[obj_game_logic.anim_swimming,0]
//Physics Parameters
obj_game_logic.acc  = 0.07375                      //Player Horizontal Acceleration
obj_game_logic.mcap = 15                           //Player Horizontal Speed Cap (Maximum Speed)
obj_game_logic.hcap = 5                            //Player Horizontal Speed Cap (Under Own Power)
obj_game_logic.wcap = 4                            //Player Horizontal Speed Cap (Underwater)
obj_game_logic.gravity_accel = 0.2499              //Player Gravity Acceleration
obj_game_logic.ladder_speed = 3                    //Player Ladder Climbing Speed
obj_game_logic.frc  = 0.3688                       //Player Friction
obj_game_logic.stagger_speed = 0.4                 //Player Stagger Speed
obj_game_logic.slope_acceleration_rate_storage = 0.07375
obj_game_logic.bike = 0
obj_game_logic.bike_confirm = 0
obj_game_logic.action_frame = 0
obj_game_logic.action_confirm = 0
obj_game_logic.snd_player_jump = character_jump    //Replace Jump Sound
obj_game_logic.snd_player_skid = character_skid    //Replace Skidding Sound
//Disable Various State Overrides
obj_game_logic.frame=0
obj_game_logic.anim_current=obj_game_logic.anim_standing
obj_game_logic.invuln_hud_acti = 0
obj_game_logic.Animations_Override = 0
obj_game_logic.active_attack = 0
obj_game_logic.gravity_override = 0
obj_game_logic.skidding_override = 0
obj_game_logic.attack_damage = 0
obj_game_logic.attack[0] = 0
obj_game_logic.attack[1] = 0
obj_game_logic.attack[2] = 0
obj_game_logic.attack[3] = 0
obj_game_logic.fof_disable = 0
//Clear character Specific Variables
scr_lilac_variables();
scr_carol_variables();
scr_milla_variables();
scr_spade_variables();
//Stop Carol's Bike's Sounds
audio_stop_sound(carol_bike_idle)
audio_stop_sound(obj_game_logic.bike_pitch)
audio_stop_sound(carol_bike_moving)
audio_stop_sound(carol_bike_skidding)
