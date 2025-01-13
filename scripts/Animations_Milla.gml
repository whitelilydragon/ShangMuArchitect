//Animations_Milla (Milla's Animations)
//Array Parameters:
//[anim_current,0] = start
//[anim_current,1] = end
//[anim_current,2] = loop
//[anim_current,3] = speed

//=========Milla General Movement=========//

//Reserved Slots: 0-29 (General Animations)

    // -> Standing (No Cube)
    anim_milla[0,0] = 0     //Start
    anim_milla[0,1] = 7     //End
    anim_milla[0,2] = 0     //Loop
    anim_milla[0,3] = 0.10  //Speed

    // -> Walking (No Cube)
    anim_milla[1,0] = 39    //Start
    anim_milla[1,1] = 48    //End
    anim_milla[1,2] = 39    //Loop
    anim_milla[1,3] = 0.24  //Speed

    // -> Running
    anim_milla[2,0] = 59    //Start
    anim_milla[2,1] = 65    //End
    anim_milla[2,2] = 60    //Loop
    anim_milla[2,3] = 0.24  //Speed

    // -> Running Faster
    anim_milla[3,0] = 59    //Start
    anim_milla[3,1] = 65    //End
    anim_milla[3,2] = 60    //Loop
    anim_milla[3,3] = 0.24  //Speed

    // -> Jump (No Cube)
    anim_milla[4,0] = 83    //Start
    anim_milla[4,1] = 83    //End
    anim_milla[4,2] = 83    //Loop
    anim_milla[4,3] = 0.267 //Speed

    // -> Falling (No Cube)
    anim_milla[5,0] = 84    //Start
    anim_milla[5,1] = 91    //End
    anim_milla[5,2] = 90    //Loop
    anim_milla[5,3] = 0.267 //Speed

    // -> Crouching
    anim_milla[6,0] = 26    //Start
    anim_milla[6,1] = 32    //End
    anim_milla[6,2] = 28    //Loop
    anim_milla[6,3] = 0.12  //Speed

    // -> Looking up
    anim_milla[7,0] = 180   //Start
    anim_milla[7,1] = 181   //End
    anim_milla[7,2] = 181   //Loop
    anim_milla[7,3] = 0.20  //Speed

    // -> Roll
    anim_milla[28,0] = 136   //Start
    anim_milla[28,1] = 143   //End
    anim_milla[28,2] = 136   //Loop
    anim_milla[28,3] = 0.267 //Speed

    // -> Hurt
    anim_milla[18,0] = 168  //Start
    anim_milla[18,1] = 174  //End
    anim_milla[18,2] = 168  //Loop
    anim_milla[18,3] = 0.33 //Speed

    // -> Death
    anim_milla[8,0] = 175  //Start
    anim_milla[8,1] = 177  //End
    anim_milla[8,2] = 177  //Loop
    anim_milla[8,3] = 0.20 //Speed

    // -> Frozen
    anim_milla[29,0] = 178  //Start
    anim_milla[29,1] = 178  //End
    anim_milla[29,2] = 178  //Loop
    anim_milla[29,3] = 0.20 //Speed

    // -> Skidding
    anim_milla[10,0] = 66    //Start
    anim_milla[10,1] = 67    //End
    anim_milla[10,2] = 66    //Loop
    anim_milla[10,3] = 0.13  //Speed

    // -> Swimming
    anim_milla[19,0] = 150  //Start
    anim_milla[19,1] = 155  //End
    anim_milla[19,2] = 150  //Loop
    anim_milla[19,3] = 0.24 //Speed

    // -> Wall Pushing
    anim_milla[20,0] = 68    //Start
    anim_milla[20,1] = 74    //End
    anim_milla[20,2] = 68    //Loop
    anim_milla[20,3] = 0.13  //Speed

    // -> Spring
    anim_milla[24,0] = 106   //Start
    anim_milla[24,1] = 112   //End
    anim_milla[24,2] = 106   //Loop
    anim_milla[24,3] = 0.267 //Speed

    // -> Ladder Climbing
    anim_milla[9,0] = 113   //Start
    anim_milla[9,1] = 120   //End
    anim_milla[9,2] = 113   //Loop
    anim_milla[9,3] = 0.267 //Speed

    // -> Ceiling Hang (Idle)
    anim_milla[27,0] = 122  //Start
    anim_milla[27,1] = 130  //End
    anim_milla[27,2] = 122  //Loop
    anim_milla[27,3] = 0.13 //Speed

//=========Milla Idle Animations=========//

//Reserved Slots: 30-39 (Idle Animations)

    // -> Idle
    anim_milla[30,0] = 9     //Start
    anim_milla[30,1] = 23    //End
    anim_milla[30,2] = 9     //Loop
    anim_milla[30,3] = 0.167 //Speed

    // -> Victory
    anim_milla[31,0] = 156   //Start
    anim_milla[31,1] = 167   //End
    anim_milla[31,2] = 167   //Loop
    anim_milla[31,3] = 0.167 //Speed

    // -> Dancing
    anim_milla[32,0] = 186  //Start
    anim_milla[32,1] = 197  //End
    anim_milla[32,2] = 186  //Loop
    anim_milla[32,3] = 0.22 //Speed
    anim_milla[32,4] = 32   //Pseudonym

    // -> Sitting
    anim_milla[33,0] = 198  //Start
    anim_milla[33,1] = 201  //End
    anim_milla[33,2] = 198  //Loop
    anim_milla[33,3] = 0.08 //Speed
    anim_milla[33,4] = 33   //Pseudonym

    // -> Rail Grinding
    anim_milla[34,0] = 75  //Start
    anim_milla[34,1] = 80  //End
    anim_milla[34,2] = 75  //Loop
    anim_milla[34,3] = 0.32 //Speed
    anim_milla[34,4] = 34   //Pseudonym


//=========Milla Unique Animations=========//

//Reserved Slots: 40-99 (Attack Animations)

//------------Action Animations------------//

    // -> Digging
    anim_milla[40,0] = 33     //Start
    anim_milla[40,1] = 38     //End
    anim_milla[40,2] = 33     //Loop
    anim_milla[40,3] = 0.04   //Speed
    anim_milla[40,4] = 40     //Pseudonym

//------------Attack Animations------------//

    //Standing Aim Animations//
    //-----------------------//

    // -> Attack (^>)
    anim_milla[41,0] = 144   //Start
    anim_milla[41,1] = 144   //End
    anim_milla[41,2] = 144   //Loop
    anim_milla[41,3] = 0.534 //Speed
    anim_milla[41,4] = 41    //Pseudonym

    // -> Attack (>)
    anim_milla[42,0] = 145   //Start
    anim_milla[42,1] = 145   //End
    anim_milla[42,2] = 145   //Loop
    anim_milla[42,3] = 0.534 //Speed
    anim_milla[42,4] = 42    //Pseudonym

    // -> Attack (v>)
    anim_milla[43,0] = 146   //Start
    anim_milla[43,1] = 146   //End
    anim_milla[43,2] = 146   //Loop
    anim_milla[43,3] = 0.534 //Speed
    anim_milla[43,4] = 43    //Pseudonym

    //Mid-air Aim Animations//
    //----------------------//

    // -> Attack (^>)
    anim_milla[44,0] = 147  //Start
    anim_milla[44,1] = 147  //End
    anim_milla[44,2] = 147  //Loop
    anim_milla[44,3] = 0.40 //Speed
    anim_milla[44,4] = 44   //Pseudonym

    // -> Attack (>)
    anim_milla[45,0] = 148  //Start
    anim_milla[45,1] = 148  //End
    anim_milla[45,2] = 148  //Loop
    anim_milla[45,3] = 0.40 //Speed
    anim_milla[45,4] = 45   //Pseudonym

    // -> Attack (v>)
    anim_milla[46,0] = 149  //Start
    anim_milla[46,1] = 149  //End
    anim_milla[46,2] = 149  //Loop
    anim_milla[46,3] = 0.40 //Speed
    anim_milla[46,4] = 46    //Pseudonym

//=========Milla Action Animations=========//

//Reserved Slots: 100-199 (Attack Animations)

    //Alternate Animations//
    //--------------------//

    // -> Standing (With Cube)
    anim_milla[104,0] = 182   //Start
    anim_milla[104,1] = 185   //End
    anim_milla[104,2] = 182   //Loop
    anim_milla[104,3] = 0.10  //Speed
    anim_milla[104,4] = 104   //Pseudonym

    // -> Walking (With Cube)
    anim_milla[100,0] = 49    //Start
    anim_milla[100,1] = 58    //End
    anim_milla[100,2] = 49    //Loop
    anim_milla[100,3] = 0.24  //Speed
    anim_milla[100,4] = 100   //Pseudonym

    // -> Jump (With Cube)
    anim_milla[101,0] = 92    //Start
    anim_milla[101,1] = 92    //End
    anim_milla[101,2] = 92    //Loop
    anim_milla[101,3] = 0.267 //Speed
    anim_milla[101,4] = 101   //Pseudonym

    // -> Falling (With Cube)
    anim_milla[102,0] = 93    //Start
    anim_milla[102,1] = 100   //End
    anim_milla[102,2] = 99    //Loop
    anim_milla[102,3] = 0.267 //Speed
    anim_milla[102,4] = 102   //Pseudonym

    // -> Flutter
    anim_milla[103,0] = 101  //Start
    anim_milla[103,1] = 105  //End
    anim_milla[103,2] = 101  //Loop
    anim_milla[103,3] = 0.20 //Speed
    anim_milla[103,4] = 103  //Pseudonym

    // -> Rail Grinding (With Cube)
    anim_milla[105,0] = 131  //Start
    anim_milla[105,1] = 136  //End
    anim_milla[105,2] = 131  //Loop
    anim_milla[105,3] = 0.32 //Speed
    anim_milla[105,4] = 105  //Pseudonym

//==========Milla Reserve Copies==========//

//Reserved Slots: 200-299 (Copy Animations)

//These copies of existing animations are used for a silly trick,
//when Milla is holding her cube. Instead of introducing weirder
//and more complex animation states, the normal animations are
//overwritten and replaced with animation data from her holding
//sprites. It's pretty dumb, but it works! :^P

//And once Milla's animations need to return to normal, her
//normal animations are overwritten once again with indexes
//from these reserve copies, which also copy data from the
//start of the game program. This means you won't have to
//write the same tweaks to animation data twice, or more
//than one place!

    // -> Standing (No Cube)
    anim_milla[200,0] = anim_milla[0,0]  //Start
    anim_milla[200,1] = anim_milla[0,1]  //End
    anim_milla[200,2] = anim_milla[0,2]  //Loop
    anim_milla[200,3] = anim_milla[0,3]  //Speed

    // -> Walking (No Cube)
    anim_milla[201,0] = anim_milla[1,0]  //Start
    anim_milla[201,1] = anim_milla[1,1]  //End
    anim_milla[201,2] = anim_milla[1,2]  //Loop
    anim_milla[201,3] = anim_milla[1,3]  //Speed

    // -> Running
    anim_milla[202,0] = anim_milla[2,0]   //Start
    anim_milla[202,1] = anim_milla[2,1]   //End
    anim_milla[202,2] = anim_milla[2,2]   //Loop
    anim_milla[202,3] = anim_milla[2,3]   //Speed

    // -> Running Faster (Leave Blank)
    anim_milla[203,0] = anim_milla[3,0]   //Start
    anim_milla[203,1] = anim_milla[3,1]   //End
    anim_milla[203,2] = anim_milla[3,2]   //Loop
    anim_milla[203,3] = anim_milla[3,3]   //Speed

    // -> Jump (No Cube)
    anim_milla[204,0] = anim_milla[4,0]   //Start
    anim_milla[204,1] = anim_milla[4,1]   //End
    anim_milla[204,2] = anim_milla[4,2]   //Loop
    anim_milla[204,3] = anim_milla[4,3]   //Speed

    // -> Falling (No Cube)
    anim_milla[205,0] = anim_milla[5,0]   //Start
    anim_milla[205,1] = anim_milla[5,1]   //End
    anim_milla[205,2] = anim_milla[5,2]   //Loop
    anim_milla[205,3] = anim_milla[5,3]   //Speed

    // -> Wall Pushing
    anim_milla[220,0] = anim_milla[20,0]  //Start
    anim_milla[220,1] = anim_milla[20,1]  //End
    anim_milla[220,2] = anim_milla[20,2]  //Loop
    anim_milla[220,3] = anim_milla[20,3]  //Speed

    // -> Rail Grinding (No Cube)
    anim_milla[221,0] = anim_milla[34,0]  //Start
    anim_milla[221,1] = anim_milla[34,1]  //End
    anim_milla[221,2] = anim_milla[34,2]  //Loop
    anim_milla[221,3] = anim_milla[34,3]  //Speed
