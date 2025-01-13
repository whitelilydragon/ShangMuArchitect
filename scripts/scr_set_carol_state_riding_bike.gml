//==============Animation Override System==============//

//Modify and override animations relevant to riding our bike
//This is more verbose than I'd like, sorry :^(

//These copies of existing animations are used for a silly trick,
//when Carol is riding her bike. Instead of treating Carol on her
//bike as a totally separate character with all her own code, the
//normal animations are overwritten and replaced with animation
//data from her bike riding sprites.

//It's pretty dumb, but it works! :^P It was either that, or keep
//tweaking/copypastaing code and bugfixes between each two
//relatively similar copies of Carol, and nope- not doing that.
//I'm sure Sabrina herself only did that out of necessity in the
//original game.

//And once Carol's animations need to return to normal, her
//normal animations are overwritten once again with indexes
//from these reserve copies, which also copy data from the
//start of the game program. This means you won't have to
//rewrite the same tweaks to animation data twice, or more
//than one place!

//Use a shorthand pseudonym for the player object
var obj = obj_game_logic;

//Bike Parameters
obj.bike = 1;
obj.bike_confirm = 0;
obj.frame = 172;
//Physics Parameters
obj.acc  = 0.06     //Player Acceleration (Ground)
obj.mcap = 12       //Player Horizontal Speed Cap (Maximum Speed)
obj.hcap = 8        //Player Horizontal Speed Cap (Under Own Power)
obj.wcap = 8        //Player Horizontal Speed Cap (Underwater)
obj.frc  = 0.046875 //Player Friction
obj.stagger_speed = 0.15 //Speed for sliding backwards down a slope
obj.slope_acceleration_rate_storage = 0.06
//Replace Jump Sound
obj.snd_player_jump = carol_bike_jump
obj.snd_player_skid = carol_bike_skidding
//Play Sound
audio_play_sound(carol_gas_can,50,false)

//Initialize Animation Frames
obj.skid_animation_frame[0] = -2  obj.skid_animation_frame[1] = -3
obj.skid_animation_frame[2] = -4  obj.skid_animation_frame[3] = -5
obj.skid_animation_frame[4] = -6  obj.skid_animation_frame[5] = -7
obj.skid_animation_frame[6] = -8  obj.skid_animation_frame[7] = -9
obj.skid_animation_frame[8] = -10 obj.skid_animation_frame[9] = -11

//Enable Skid Particles
obj.skidding_override = 1

//Set Our New Animation to Bike Initialization
obj.anim_current = obj.anim_carol_bike_init
obj.bike_init_timer = 32
obj.frame = 170;

// -> Bike Riding/Idle
obj.anim_carol[0,0] = obj.anim_carol[51,0]  //Start
obj.anim_carol[0,1] = obj.anim_carol[51,1]  //End
obj.anim_carol[0,2] = obj.anim_carol[51,2]  //Loop
obj.anim_carol[0,3] = obj.anim_carol[51,3]  //Speed

// -> Idle
obj.anim_carol[30,0] = obj.anim_carol[55,0] //Start
obj.anim_carol[30,1] = obj.anim_carol[55,1] //End
obj.anim_carol[30,2] = obj.anim_carol[55,2] //Loop
obj.anim_carol[30,3] = obj.anim_carol[55,3] //Speed

// -> Bike Riding/Idle (Walking Substitute)
obj.anim_carol[1,0] = obj.anim_carol[54,0]  //Start
obj.anim_carol[1,1] = obj.anim_carol[54,1]  //End
obj.anim_carol[1,2] = obj.anim_carol[54,2]  //Loop
obj.anim_carol[1,3] = obj.anim_carol[54,3]  //Speed

// -> Bike Riding/Idle (Running Substitute)
obj.anim_carol[2,0] = obj.anim_carol[54,0]  //Start
obj.anim_carol[2,1] = obj.anim_carol[54,1]  //End
obj.anim_carol[2,2] = obj.anim_carol[54,2]  //Loop
obj.anim_carol[2,3] = obj.anim_carol[54,3]  //Speed

// -> Bike Riding/Idle (Running Faster Substitute)
obj.anim_carol[3,0] = obj.anim_carol[54,0]  //Start
obj.anim_carol[3,1] = obj.anim_carol[54,1]  //End
obj.anim_carol[3,2] = obj.anim_carol[54,2]  //Loop
obj.anim_carol[3,3] = obj.anim_carol[54,3]  //Speed

// -> Bike Look Up
obj.anim_carol[7,0] = obj.anim_carol[56,0]  //Start
obj.anim_carol[7,1] = obj.anim_carol[56,1]  //End
obj.anim_carol[7,2] = obj.anim_carol[56,2]  //Loop
obj.anim_carol[7,3] = obj.anim_carol[56,3]  //Speed

// -> Bike Crouch
obj.anim_carol[6,0] = obj.anim_carol[57,0]  //Start
obj.anim_carol[6,1] = obj.anim_carol[57,1]  //End
obj.anim_carol[6,2] = obj.anim_carol[57,2]  //Loop
obj.anim_carol[6,3] = obj.anim_carol[57,3]  //Speed

// -> Bike Pushing
obj.anim_carol[20,0] = obj.anim_carol[57,0]  //Start
obj.anim_carol[20,1] = obj.anim_carol[57,1]  //End
obj.anim_carol[20,2] = obj.anim_carol[57,2]  //Loop
obj.anim_carol[20,3] = obj.anim_carol[57,3]  //Speed

// -> Bike Jump
obj.anim_carol[4,0] = obj.anim_carol[60,0]  //Start
obj.anim_carol[4,1] = obj.anim_carol[60,1]  //End
obj.anim_carol[4,2] = obj.anim_carol[60,2]  //Loop
obj.anim_carol[4,3] = obj.anim_carol[60,3]  //Speed

// -> Bike Falling
obj.anim_carol[5,0] = obj.anim_carol[60,0]  //Start
obj.anim_carol[5,1] = obj.anim_carol[60,1]  //End
obj.anim_carol[5,2] = obj.anim_carol[60,2]  //Loop
obj.anim_carol[5,3] = obj.anim_carol[60,3]  //Speed

// -> Bike Hurt
obj.anim_carol[18,0] = obj.anim_carol[72,0]  //Start
obj.anim_carol[18,1] = obj.anim_carol[72,1]  //End
obj.anim_carol[18,2] = obj.anim_carol[72,2]  //Loop
obj.anim_carol[18,3] = obj.anim_carol[72,3]  //Speed

// -> Bike Skidding
obj.anim_carol[10,0] = obj.anim_carol[59,0]  //Start
obj.anim_carol[10,1] = obj.anim_carol[59,1]  //End
obj.anim_carol[10,2] = obj.anim_carol[59,2]  //Loop
obj.anim_carol[10,3] = obj.anim_carol[59,3]  //Speed

// -> Bike Submarine
obj.anim_carol[19,0] = obj.anim_carol[71,0]  //Start
obj.anim_carol[19,1] = obj.anim_carol[71,1]  //End
obj.anim_carol[19,2] = obj.anim_carol[71,2]  //Loop
obj.anim_carol[19,3] = obj.anim_carol[71,3]  //Speed

// -> Bike Spring
obj.anim_carol[24,0] = obj.anim_carol[60,0]  //Start
obj.anim_carol[24,1] = obj.anim_carol[60,1]  //End
obj.anim_carol[24,2] = obj.anim_carol[60,2]  //Loop
obj.anim_carol[24,3] = obj.anim_carol[60,3]  //Speed

// -> Bike Spring
obj.anim_carol[24,0] = obj.anim_carol[60,0]  //Start
obj.anim_carol[24,1] = obj.anim_carol[60,1]  //End
obj.anim_carol[24,2] = obj.anim_carol[60,2]  //Loop
obj.anim_carol[24,3] = obj.anim_carol[60,3]  //Speed

// -> Bike Ladder
obj.anim_carol[9,0] = obj.anim_carol[63,0]   //Start
obj.anim_carol[9,1] = obj.anim_carol[63,1]   //End
obj.anim_carol[9,2] = obj.anim_carol[63,2]   //Loop
obj.anim_carol[9,3] = obj.anim_carol[63,3]   //Speed

// -> Bike Hanging (Idle)
obj.anim_carol[27,0] = obj.anim_carol[64,0]  //Start
obj.anim_carol[27,1] = obj.anim_carol[64,1]  //End
obj.anim_carol[27,2] = obj.anim_carol[64,2]  //Loop
obj.anim_carol[27,3] = obj.anim_carol[64,3]  //Speed

// -> Bike Attack 1
obj.anim_carol[44,0] = obj.anim_carol[65,0]  //Start
obj.anim_carol[44,1] = obj.anim_carol[65,1]  //End
obj.anim_carol[44,2] = obj.anim_carol[65,2]  //Loop
obj.anim_carol[44,3] = obj.anim_carol[65,3]  //Speed
obj.anim_carol[44,4] = obj.anim_carol[65,4]  //Pseudonym

// -> Bike Attack 2
obj.anim_carol[45,0] = obj.anim_carol[66,0]  //Start
obj.anim_carol[45,1] = obj.anim_carol[66,1]  //End
obj.anim_carol[45,2] = obj.anim_carol[66,2]  //Loop
obj.anim_carol[45,3] = obj.anim_carol[66,3]  //Speed
obj.anim_carol[45,4] = obj.anim_carol[66,4]  //Pseudonym

// -> Bike Attack 3
obj.anim_carol[46,0] = obj.anim_carol[67,0]  //Start
obj.anim_carol[46,1] = obj.anim_carol[67,1]  //End
obj.anim_carol[46,2] = obj.anim_carol[67,2]  //Loop
obj.anim_carol[46,3] = obj.anim_carol[67,3]  //Speed
obj.anim_carol[46,4] = obj.anim_carol[67,4]  //Pseudonym

// -> Bike Attack (Wild Claws)
obj.anim_carol[48,0] = obj.anim_carol[68,0]  //Start
obj.anim_carol[48,1] = obj.anim_carol[68,1]  //End
obj.anim_carol[48,2] = obj.anim_carol[68,2]  //Loop
obj.anim_carol[48,3] = obj.anim_carol[68,3]  //Speed
obj.anim_carol[48,4] = obj.anim_carol[68,4]  //Pseudonym

// -> Bike Attack (Golden Claws)
obj.anim_carol[50,0] = obj.anim_carol[67,0]  //Start
obj.anim_carol[50,1] = obj.anim_carol[67,1]  //End
obj.anim_carol[50,2] = obj.anim_carol[67,2]  //Loop
obj.anim_carol[50,3] = obj.anim_carol[67,3]  //Speed
obj.anim_carol[50,4] = obj.anim_carol[67,4]  //Pseudonym

// -> Bike Wall Jump 1
obj.anim_carol[40,0] = obj.anim_carol[73,0]  //Start
obj.anim_carol[40,1] = obj.anim_carol[73,1]  //End
obj.anim_carol[40,2] = obj.anim_carol[73,2]  //Loop
obj.anim_carol[40,3] = obj.anim_carol[73,3]  //Speed

// -> Bike Wall Jump 2
obj.anim_carol[49,0] = obj.anim_carol[73,0]  //Start
obj.anim_carol[49,1] = obj.anim_carol[73,1]  //End
obj.anim_carol[49,2] = obj.anim_carol[73,2]  //Loop
obj.anim_carol[49,3] = obj.anim_carol[73,3]  //Speed

// -> Bike Rail Grind
obj.anim_carol[88,0] = obj.anim_carol[75,0]  //Start
obj.anim_carol[88,1] = obj.anim_carol[75,1]  //End
obj.anim_carol[88,2] = obj.anim_carol[75,2]  //Loop
obj.anim_carol[88,3] = obj.anim_carol[75,3]  //Speed

//Update swimming frame
obj.swimming_frame = obj.anim_carol[71,0]

//Update Scooter's rolling animation indexes for Chiasa
if obj.alt_skin = 2
    {
        // -> Bike Rolling
        obj_game_logic.anim_carol[74,0] = 176    //Start
        obj_game_logic.anim_carol[74,1] = 183    //End
        obj_game_logic.anim_carol[74,2] = 176    //Loop
        obj_game_logic.anim_carol[74,3] = 1.0855 //Speed
        obj_game_logic.anim_carol[74,4] = 74     //Pseudonym
    }
