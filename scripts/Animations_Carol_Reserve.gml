//Animations_Carol (Carol's Animations)
//Array Parameters:
//[anim_current,0] = start
//[anim_current,1] = end
//[anim_current,2] = loop
//[anim_current,3] = speed

//==============Animation Override System==============//

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

//============Reserve Animations============//

//Reserved Slots: 100-199 (Reserve Animations)


    // -> Standing
    anim_carol[100,0] = anim_carol[0,0]  //Start
    anim_carol[100,1] = anim_carol[0,1]  //End
    anim_carol[100,2] = anim_carol[0,2]  //Loop
    anim_carol[100,3] = anim_carol[0,3]  //Speed

    // -> Walking
    anim_carol[101,0] = anim_carol[1,0]  //Start
    anim_carol[101,1] = anim_carol[1,1]  //End
    anim_carol[101,2] = anim_carol[1,2]  //Loop
    anim_carol[101,3] = anim_carol[1,3]  //Speed

    // -> Running
    anim_carol[102,0] = anim_carol[2,0]  //Start
    anim_carol[102,1] = anim_carol[2,1]  //End
    anim_carol[102,2] = anim_carol[2,2]  //Loop
    anim_carol[102,3] = anim_carol[2,3]  //Speed

    // -> Running Faster
    anim_carol[103,0] = anim_carol[3,0]  //Start
    anim_carol[103,1] = anim_carol[3,1]  //End
    anim_carol[103,2] = anim_carol[3,2]  //Loop
    anim_carol[103,3] = anim_carol[3,3]  //Speed

    // -> Jump
    anim_carol[104,0] = anim_carol[4,0]  //Start
    anim_carol[104,1] = anim_carol[4,1]  //End
    anim_carol[104,2] = anim_carol[4,2]  //Loop
    anim_carol[104,3] = anim_carol[4,3]  //Speed

    // -> Falling
    anim_carol[105,0] = anim_carol[5,0]  //Start
    anim_carol[105,1] = anim_carol[5,1]  //End
    anim_carol[105,2] = anim_carol[5,2]  //Loop
    anim_carol[105,3] = anim_carol[5,3]  //Speed

    // -> Ducking
    anim_carol[106,0] = anim_carol[6,0] //Start
    anim_carol[106,1] = anim_carol[6,1] //End
    anim_carol[106,2] = anim_carol[6,2] //Loop
    anim_carol[106,3] = anim_carol[6,3] //Speed

    // -> Looking up
    anim_carol[107,0] = anim_carol[7,0] //Start
    anim_carol[107,1] = anim_carol[7,1] //End
    anim_carol[107,2] = anim_carol[7,2] //Loop
    anim_carol[107,3] = anim_carol[7,3] //Speed

    // -> Roll
    anim_carol[128,0] = anim_carol[28,0] //Start
    anim_carol[128,1] = anim_carol[28,1] //End
    anim_carol[128,2] = anim_carol[28,2] //Loop
    anim_carol[128,3] = anim_carol[28,3] //Speed
    anim_carol[128,4] = anim_carol[28,4] //Pseudonym

    // -> Hurt animation
    anim_carol[118,0] = anim_carol[18,0] //Start
    anim_carol[118,1] = anim_carol[18,1] //End
    anim_carol[118,2] = anim_carol[18,2] //Loop
    anim_carol[118,3] = anim_carol[18,3] //Speed

    // -> Skidding
    anim_carol[110,0] = anim_carol[10,0] //Start
    anim_carol[110,1] = anim_carol[10,1] //End
    anim_carol[110,2] = anim_carol[10,2] //Loop
    anim_carol[110,3] = anim_carol[10,3] //Speed

    // -> Swimming
    anim_carol[119,0] = anim_carol[19,0] //Start
    anim_carol[119,1] = anim_carol[19,1] //End
    anim_carol[119,2] = anim_carol[19,2] //Loop
    anim_carol[119,3] = anim_carol[19,3] //Speed

    // -> Wall Pushing
    anim_carol[120,0] = anim_carol[20,0] //Start
    anim_carol[120,1] = anim_carol[20,1] //End
    anim_carol[120,2] = anim_carol[20,2] //Loop
    anim_carol[120,3] = anim_carol[20,3] //Speed

    // -> Spring
    anim_carol[124,0] = anim_carol[24,0] //Start
    anim_carol[124,1] = anim_carol[24,1] //End
    anim_carol[124,2] = anim_carol[24,2] //Loop
    anim_carol[124,3] = anim_carol[24,3] //Speed

    // -> Ladder Climbing
    anim_carol[109,0] = anim_carol[9,0]  //Start
    anim_carol[109,1] = anim_carol[9,1]  //End
    anim_carol[109,2] = anim_carol[9,2]  //Loop
    anim_carol[109,3] = anim_carol[9,3]  //Speed

    // -> Ceiling Hang Animation (Idle)
    anim_carol[127,0] = anim_carol[27,0] //Start
    anim_carol[127,1] = anim_carol[27,1] //End
    anim_carol[127,2] = anim_carol[27,2] //Loop
    anim_carol[127,3] = anim_carol[27,3] //Speed

//====Carol Idle Animations====//

//Reserved Slots: 30-39 (Idle Animations)

    // -> Idle
    anim_carol[130,0] = anim_carol[30,0] //Start
    anim_carol[130,1] = anim_carol[30,1] //End
    anim_carol[130,2] = anim_carol[30,2] //Loop
    anim_carol[130,3] = anim_carol[30,3] //Speed
    anim_carol[130,4] = anim_carol[30,4] //Pseudonym

//===Carol Unique Animations===//

//Reserved Slots: 40-50 (Attack Animations)

    // -> Wall jump - 1
    anim_carol[140,0] = anim_carol[40,0] //Start
    anim_carol[140,1] = anim_carol[40,1] //End
    anim_carol[140,2] = anim_carol[40,2] //Loop
    anim_carol[140,3] = anim_carol[40,3] //Speed
    anim_carol[140,4] = anim_carol[40,4] //Pseudonym

    // -> Wall Jump - 2
    anim_carol[149,0] = anim_carol[49,0] //Start
    anim_carol[149,1] = anim_carol[49,0] //End
    anim_carol[149,2] = anim_carol[49,0] //Loop
    anim_carol[149,3] = anim_carol[49,0] //Speed
    anim_carol[149,4] = anim_carol[49,0] //Pseudonym

//------------Attack Animations------------//

    // -> Attack Animation (1)
    anim_carol[144,0] = anim_carol[44,0] //Start
    anim_carol[144,1] = anim_carol[44,1] //End
    anim_carol[144,2] = anim_carol[44,2] //Loop
    anim_carol[144,3] = anim_carol[44,3] //Speed
    anim_carol[144,4] = anim_carol[44,4] //Pseudonym

    // -> Attack Animation (2)
    anim_carol[145,0] = anim_carol[45,0] //Start
    anim_carol[145,1] = anim_carol[45,1] //End
    anim_carol[145,2] = anim_carol[45,2] //Loop
    anim_carol[145,3] = anim_carol[45,3] //Speed
    anim_carol[145,4] = anim_carol[45,4] //Pseudonym

    // -> Attack Animation (3)
    anim_carol[146,0] = anim_carol[46,0] //Start
    anim_carol[146,1] = anim_carol[46,1] //End
    anim_carol[146,2] = anim_carol[46,2] //Loop
    anim_carol[146,3] = anim_carol[46,3] //Speed
    anim_carol[146,4] = anim_carol[46,4] //Pseudonym

    // -> Attack Animation (Crouching)
    anim_carol[147,0] = anim_carol[47,0] //Start
    anim_carol[147,1] = anim_carol[47,1] //End
    anim_carol[147,2] = anim_carol[47,2] //Loop
    anim_carol[147,3] = anim_carol[47,3] //Speed
    anim_carol[147,4] = anim_carol[47,4] //Pseudonym

    // -> Attack Animation (Wild Claws)
    anim_carol[148,0] = anim_carol[48,0] //Start
    anim_carol[148,1] = anim_carol[48,1] //End
    anim_carol[148,2] = anim_carol[48,2] //Loop
    anim_carol[148,3] = anim_carol[48,3] //Speed
    anim_carol[148,4] = anim_carol[48,4] //Pseudonym

    // -> Attack Animation (Golden Claws)
    anim_carol[150,0] = anim_carol[50,0] //Start
    anim_carol[150,1] = anim_carol[50,1] //End
    anim_carol[150,2] = anim_carol[50,2] //Loop
    anim_carol[150,3] = anim_carol[50,3] //Speed
    anim_carol[150,4] = anim_carol[50,4] //Pseudonym

    // -> Rail Grinding
    anim_carol[151,0] = anim_carol[88,0]  //Start
    anim_carol[151,1] = anim_carol[88,1]  //End
    anim_carol[151,2] = anim_carol[88,2]  //Loop
    anim_carol[151,3] = anim_carol[88,3] //Speed
    anim_carol[151,4] = anim_carol[88,4]   //Pseudonym
