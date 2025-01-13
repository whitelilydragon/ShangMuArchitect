//=============================================//
//------------scr_set_carols_bike()------------//
//=============================================//

//Set Physics Parameters and Graphics to Carol's Bike
//This script has no arguments; simply reference it when needed

//Clear character Specific Variables
scr_lilac_variables();
scr_carol_variables();
scr_milla_variables();
scr_spade_variables();
obj_game_logic.gravity_accel = 0.2499              //Player Gravity Acceleration
obj_game_logic.action_frame = 0
obj_game_logic.action_confirm = 0
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
obj_game_logic.carol_speed_up = 0
//Trigger Carol's Bike's Physics Parameters
obj_game_logic.skin = spr_carol
obj_game_logic.lives_spr = 4
obj_game_logic.petals = 14
obj_game_logic.petalsmax = 14
obj_game_logic.hud_graphics = spr_hud_main
obj_game_logic.breath_modifier = 0.005
obj_game_logic.snd_player_hurt_0 = carol_hurt      //Hurt Sound 1
obj_game_logic.snd_player_hurt_1 = carol_hurt_2    //Hurt Sound 2
obj_game_logic.snd_player_death  = carol_death     //Death Sound
obj_game_logic.swimming_frame = obj_game_logic.anim_carol[obj_game_logic.anim_swimming,0]
obj_game_logic.ladder_speed = 2                    //Player Ladder Climbing Speed
obj_game_logic.bike = 1                            //Enable Bike
obj_game_logic.bike_confirm = 1                    //Confirm Bike
//Stop Carol's Bike's Sounds
audio_stop_sound(carol_bike_idle)
audio_stop_sound(obj_game_logic.bike_pitch)
audio_stop_sound(carol_bike_moving)
audio_stop_sound(carol_bike_skidding)
