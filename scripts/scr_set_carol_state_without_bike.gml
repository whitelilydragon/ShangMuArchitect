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
//I'm sure Strife himself only did that out of necessity in the
//original game.

//And once Carol's animations need to return to normal, her
//normal animations are overwritten once again with indexes
//from these reserve copies, which also copy data from the
//start of the game program. This means you won't have to
//rewrite the same tweaks to animation data twice, or more
//than one place!

//Use a shorthand pseudonym for the player object
var obj = obj_game_logic;

//Replace player jump sound with original
obj.snd_player_jump = character_jump
obj.snd_player_skid = character_skid

//Disable skidding particles
obj.skidding_override = 0

//Physics Parameters
obj.acc  = 0.07375                      //Player Horizontal Acceleration
obj.mcap = 12                           //Player Horizontal Speed Cap (Maximum Speed)
obj.hcap = 5                            //Player Horizontal Speed Cap (Under Own Power)
obj.wcap = 4                            //Player Horizontal Speed Cap (Underwater)
obj.frc  = 0.3688                       //Player Friction
obj.stagger_speed = 0.4                 //Player Stagger Speed
obj.slope_acceleration_rate_storage = 0.07375

// -> Standing
obj.anim_carol[0,0] = obj.anim_carol[100,0]  //Start
obj.anim_carol[0,1] = obj.anim_carol[100,1]  //End
obj.anim_carol[0,2] = obj.anim_carol[100,2]  //Loop
obj.anim_carol[0,3] = obj.anim_carol[100,3]  //Speed

// -> Idle
obj.anim_carol[30,0] = obj.anim_carol[130,0] //Start
obj.anim_carol[30,1] = obj.anim_carol[130,1] //End
obj.anim_carol[30,2] = obj.anim_carol[130,2] //Loop
obj.anim_carol[30,3] = obj.anim_carol[130,3] //Speed

// -> Walking
obj.anim_carol[1,0] = obj.anim_carol[101,0]  //Start
obj.anim_carol[1,1] = obj.anim_carol[101,1]  //End
obj.anim_carol[1,2] = obj.anim_carol[101,2]  //Loop
obj.anim_carol[1,3] = obj.anim_carol[101,3]  //Speed

// -> Running
obj.anim_carol[2,0] = obj.anim_carol[102,0]  //Start
obj.anim_carol[2,1] = obj.anim_carol[102,1]  //End
obj.anim_carol[2,2] = obj.anim_carol[102,2]  //Loop
obj.anim_carol[2,3] = obj.anim_carol[102,3]  //Speed

// -> Running Faster
obj.anim_carol[3,0] = obj.anim_carol[103,0]  //Start
obj.anim_carol[3,1] = obj.anim_carol[103,1]  //End
obj.anim_carol[3,2] = obj.anim_carol[103,2]  //Loop
obj.anim_carol[3,3] = obj.anim_carol[103,3]  //Speed

// -> Look Up
obj.anim_carol[7,0] = obj.anim_carol[107,0]  //Start
obj.anim_carol[7,1] = obj.anim_carol[107,1]  //End
obj.anim_carol[7,2] = obj.anim_carol[107,2]  //Loop
obj.anim_carol[7,3] = obj.anim_carol[107,3]  //Speed

// -> Crouch
obj.anim_carol[6,0] = obj.anim_carol[106,0]  //Start
obj.anim_carol[6,1] = obj.anim_carol[106,1]  //End
obj.anim_carol[6,2] = obj.anim_carol[106,2]  //Loop
obj.anim_carol[6,3] = obj.anim_carol[106,3]  //Speed

// -> Pushing
obj.anim_carol[20,0] = obj.anim_carol[120,0]  //Start
obj.anim_carol[20,1] = obj.anim_carol[120,1]  //End
obj.anim_carol[20,2] = obj.anim_carol[120,2]  //Loop
obj.anim_carol[20,3] = obj.anim_carol[120,3]  //Speed

// -> Jump
obj.anim_carol[4,0] = obj.anim_carol[104,0]  //Start
obj.anim_carol[4,1] = obj.anim_carol[104,1]  //End
obj.anim_carol[4,2] = obj.anim_carol[104,2]  //Loop
obj.anim_carol[4,3] = obj.anim_carol[104,3]  //Speed

// -> Falling
obj.anim_carol[5,0] = obj.anim_carol[105,0]  //Start
obj.anim_carol[5,1] = obj.anim_carol[105,1]  //End
obj.anim_carol[5,2] = obj.anim_carol[105,2]  //Loop
obj.anim_carol[5,3] = obj.anim_carol[105,3]  //Speed

// -> Hurt
obj.anim_carol[18,0] = obj.anim_carol[118,0]  //Start
obj.anim_carol[18,1] = obj.anim_carol[118,1]  //End
obj.anim_carol[18,2] = obj.anim_carol[118,2]  //Loop
obj.anim_carol[18,3] = obj.anim_carol[118,3]  //Speed

// -> Skidding
obj.anim_carol[10,0] = obj.anim_carol[110,0]  //Start
obj.anim_carol[10,1] = obj.anim_carol[110,1]  //End
obj.anim_carol[10,2] = obj.anim_carol[110,2]  //Loop
obj.anim_carol[10,3] = obj.anim_carol[110,3]  //Speed

// -> Swimming
obj.anim_carol[19,0] = obj.anim_carol[119,0]  //Start
obj.anim_carol[19,1] = obj.anim_carol[119,1]  //End
obj.anim_carol[19,2] = obj.anim_carol[119,2]  //Loop
obj.anim_carol[19,3] = obj.anim_carol[119,3]  //Speed

// -> Spring
obj.anim_carol[24,0] = obj.anim_carol[124,0]  //Start
obj.anim_carol[24,1] = obj.anim_carol[124,1]  //End
obj.anim_carol[24,2] = obj.anim_carol[124,2]  //Loop
obj.anim_carol[24,3] = obj.anim_carol[124,3]  //Speed

// -> Ladder
obj.anim_carol[9,0] = obj.anim_carol[109,0]   //Start
obj.anim_carol[9,1] = obj.anim_carol[109,1]   //End
obj.anim_carol[9,2] = obj.anim_carol[109,2]   //Loop
obj.anim_carol[9,3] = obj.anim_carol[109,3]   //Speed

// -> Hanging (Idle)
obj.anim_carol[27,0] = obj.anim_carol[127,0]  //Start
obj.anim_carol[27,1] = obj.anim_carol[127,1]  //End
obj.anim_carol[27,2] = obj.anim_carol[127,2]  //Loop
obj.anim_carol[27,3] = obj.anim_carol[127,3]  //Speed

// -> Attack 1
obj.anim_carol[44,0] = obj.anim_carol[144,0]  //Start
obj.anim_carol[44,1] = obj.anim_carol[144,1]  //End
obj.anim_carol[44,2] = obj.anim_carol[144,2]  //Loop
obj.anim_carol[44,3] = obj.anim_carol[144,3]  //Speed
obj.anim_carol[44,4] = obj.anim_carol[144,4]  //Pseudonym

// -> Attack 2
obj.anim_carol[45,0] = obj.anim_carol[145,0]  //Start
obj.anim_carol[45,1] = obj.anim_carol[145,1]  //End
obj.anim_carol[45,2] = obj.anim_carol[145,2]  //Loop
obj.anim_carol[45,3] = obj.anim_carol[145,3]  //Speed
obj.anim_carol[45,4] = obj.anim_carol[145,4]  //Pseudonym

// -> Attack 3
obj.anim_carol[46,0] = obj.anim_carol[146,0]  //Start
obj.anim_carol[46,1] = obj.anim_carol[146,1]  //End
obj.anim_carol[46,2] = obj.anim_carol[146,2]  //Loop
obj.anim_carol[46,3] = obj.anim_carol[146,3]  //Speed
obj.anim_carol[46,4] = obj.anim_carol[146,4]  //Pseudonym

// -> Attack (Wild Claws)
obj.anim_carol[48,0] = obj.anim_carol[148,0]  //Start
obj.anim_carol[48,1] = obj.anim_carol[148,1]  //End
obj.anim_carol[48,2] = obj.anim_carol[148,2]  //Loop
obj.anim_carol[48,3] = obj.anim_carol[148,3]  //Speed
obj.anim_carol[48,4] = obj.anim_carol[148,4]  //Pseudonym

// -> Attack (Golden Claws)
obj.anim_carol[50,0] = obj.anim_carol[150,0]  //Start
obj.anim_carol[50,1] = obj.anim_carol[150,1]  //End
obj.anim_carol[50,2] = obj.anim_carol[150,2]  //Loop
obj.anim_carol[50,3] = obj.anim_carol[150,3]  //Speed
obj.anim_carol[50,4] = obj.anim_carol[150,4]  //Pseudonym

// -> Bike Wall Jump 1
obj.anim_carol[40,0] = obj.anim_carol[140,0]  //Start
obj.anim_carol[40,1] = obj.anim_carol[140,1]  //End
obj.anim_carol[40,2] = obj.anim_carol[140,2]  //Loop
obj.anim_carol[40,3] = obj.anim_carol[140,3]  //Speed

// -> Bike Wall Jump 2
obj.anim_carol[49,0] = obj.anim_carol[149,0]  //Start
obj.anim_carol[49,1] = obj.anim_carol[149,1]  //End
obj.anim_carol[49,2] = obj.anim_carol[149,2]  //Loop
obj.anim_carol[49,3] = obj.anim_carol[149,3]  //Speed

// -> Bike Rail Grind
obj.anim_carol[88,0] = obj.anim_carol[151,0]  //Start
obj.anim_carol[88,1] = obj.anim_carol[151,1]  //End
obj.anim_carol[88,2] = obj.anim_carol[151,2]  //Loop
obj.anim_carol[88,3] = obj.anim_carol[151,3]  //Speed

//Update swimming frame
obj.swimming_frame = obj.anim_carol[19,0]

//Update double-jump animation indexes for Chiasa
if obj.alt_skin = 2
    {
        // -> Ducking
        obj_game_logic.anim_carol[6,0] = 31    //Start
        obj_game_logic.anim_carol[6,1] = 33    //End
        obj_game_logic.anim_carol[6,2] = 33    //Loop
        obj_game_logic.anim_carol[6,3] = 0.25  //Speed
    
        // -> Victory
        obj_game_logic.anim_carol[31,0] = 256   //Start
        obj_game_logic.anim_carol[31,1] = 261   //End
        obj_game_logic.anim_carol[31,2] = 261   //Loop
        obj_game_logic.anim_carol[31,3] = 0.20  //Speed
        obj_game_logic.anim_carol[31,4] = 31    //Pseudonym
    
        // -> Idle
        obj_game_logic.anim_carol[30,0] = 12    //Start
        obj_game_logic.anim_carol[30,1] = 27    //End
        obj_game_logic.anim_carol[30,2] = 27    //Loop
        obj_game_logic.anim_carol[30,3] = 0.167 //Speed
        obj_game_logic.anim_carol[30,4] = 30    //Pseudonym
    
        // -> Falling
        obj_game_logic.anim_carol[5,0] = 92    //Start
        obj_game_logic.anim_carol[5,1] = 99    //End
        obj_game_logic.anim_carol[5,2] = 96    //Loop
        obj_game_logic.anim_carol[5,3] = 0.257 //Speed
    
        // -> Sitting
        obj_game_logic.anim_carol[87,0] = 303  //Start
        obj_game_logic.anim_carol[87,1] = 313  //End
        obj_game_logic.anim_carol[87,2] = 303  //Loop
        obj_game_logic.anim_carol[87,3] = 0.12 //Speed
        obj_game_logic.anim_carol[87,4] = 87   //Pseudonym
    
        // -> Dancing
        obj_game_logic.anim_carol[85,0] = 289  //Start
        obj_game_logic.anim_carol[85,1] = 302  //End
        obj_game_logic.anim_carol[85,2] = 289  //Loop
        obj_game_logic.anim_carol[85,3] = 0.20 //Speed
        obj_game_logic.anim_carol[85,4] = 85   //Pseudonym

        // -> Bike Rolling
        obj_game_logic.anim_carol[74,0] = 238    //Start
        obj_game_logic.anim_carol[74,1] = 245    //End
        obj_game_logic.anim_carol[74,2] = 238    //Loop
        obj_game_logic.anim_carol[74,3] = 1.0855 //Speed
        obj_game_logic.anim_carol[74,4] = 74     //Pseudonym
    }
