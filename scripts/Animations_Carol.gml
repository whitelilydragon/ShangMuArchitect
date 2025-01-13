//Animations_Carol (Carol's Animations)
//Array Parameters:
//[anim_current,0] = start
//[anim_current,1] = end
//[anim_current,2] = loop
//[anim_current,3] = speed

//====Carol General Movement====//

//Reserved Slots: 0-29 (General Animations)

    // -> Standing
    anim_carol[0,0] = 0     //Start
    anim_carol[0,1] = 11    //End
    anim_carol[0,2] = 0     //Loop
    anim_carol[0,3] = 0.167 //Speed

    // -> Walking
    anim_carol[1,0] = 41    //Start
    anim_carol[1,1] = 52    //End
    anim_carol[1,2] = 41    //Loop
    anim_carol[1,3] = 0.257 //Speed

    // -> Running
    anim_carol[2,0] = 53    //Start
    anim_carol[2,1] = 60    //End
    anim_carol[2,2] = 53    //Loop
    anim_carol[2,3] = 0.334 //Speed

    // -> Running Faster
    anim_carol[3,0] = 263   //Start
    anim_carol[3,1] = 268   //End
    anim_carol[3,2] = 263   //Loop
    anim_carol[3,3] = 0.257 //Speed

    // -> Jump
    anim_carol[4,0] = 76    //Start
    anim_carol[4,1] = 76    //End
    anim_carol[4,2] = 76    //Loop
    anim_carol[4,3] = 0.257 //Speed

    // -> Falling
    anim_carol[5,0] = 77    //Start
    anim_carol[5,1] = 80    //End
    anim_carol[5,2] = 80    //Loop
    anim_carol[5,3] = 0.257 //Speed

    // -> Ducking
    anim_carol[6,0] = 31    //Start
    anim_carol[6,1] = 37    //End
    anim_carol[6,2] = 32    //Loop
    anim_carol[6,3] = 0.25  //Speed

    // -> Looking up
    anim_carol[7,0] = 28    //Start
    anim_carol[7,1] = 30    //End
    anim_carol[7,2] = 30    //Loop
    anim_carol[7,3] = 0.25  //Speed

    // -> Roll
    anim_carol[28,0] = 133   //Start
    anim_carol[28,1] = 140   //End
    anim_carol[28,2] = 133   //Loop
    anim_carol[28,3] = 0.267 //Speed
    anim_carol[28,4] = 28    //Pseudonym

    // -> Hurt animation
    anim_carol[18,0] = 157  //Start
    anim_carol[18,1] = 163  //End
    anim_carol[18,2] = 157  //Loop
    anim_carol[18,3] = 0.33 //Speed

    // -> Death
    anim_carol[8,0] = 163   //Start
    anim_carol[8,1] = 168   //End
    anim_carol[8,2] = 168   //Loop
    anim_carol[8,3] = 0.125 //Speed

    // -> Skidding
    anim_carol[10,0] = 61   //Start
    anim_carol[10,1] = 62   //End
    anim_carol[10,2] = 61   //Loop
    anim_carol[10,3] = 0.20 //Speed

    // -> Swimming
    anim_carol[19,0] = 150  //Start
    anim_carol[19,1] = 156  //End
    anim_carol[19,2] = 150  //Loop
    anim_carol[19,3] = 0.30 //Speed

    // -> Wall Pushing
    anim_carol[20,0] = 63   //Start
    anim_carol[20,1] = 69   //End
    anim_carol[20,2] = 63   //Loop
    anim_carol[20,3] = 0.10 //Speed

    // -> Spring
    anim_carol[24,0] = 84    //Start
    anim_carol[24,1] = 91    //End
    anim_carol[24,2] = 84    //Loop
    anim_carol[24,3] = 0.30  //Speed

    // -> Ladder Climbing
    anim_carol[9,0] = 101  //Start
    anim_carol[9,1] = 108  //End
    anim_carol[9,2] = 101  //Loop
    anim_carol[9,3] = 0.22 //Speed

    // -> Ceiling Hang Animation (Idle)
    anim_carol[27,0] = 110   //Start
    anim_carol[27,1] = 115   //End
    anim_carol[27,2] = 110   //Loop
    anim_carol[27,3] = 0.125 //Speed

//====Carol Idle Animations====//

//Reserved Slots: 30-39 (Idle Animations)

    // -> Idle
    anim_carol[30,0] = 12    //Start
    anim_carol[30,1] = 21    //End
    anim_carol[30,2] = 21    //Loop
    anim_carol[30,3] = 0.167 //Speed
    anim_carol[30,4] = 30    //Pseudonym

    // -> Victory
    anim_carol[31,0] = 256   //Start
    anim_carol[31,1] = 262   //End
    anim_carol[31,2] = 262   //Loop
    anim_carol[31,3] = 0.20  //Speed
    anim_carol[31,4] = 31    //Pseudonym

//===Carol Unique Animations===//

//Reserved Slots: 40-50 (Attack Animations)

    // -> Wall jump - 1
    anim_carol[40,0] = 81    //Start
    anim_carol[40,1] = 83    //End
    anim_carol[40,2] = 83    //Loop
    anim_carol[40,3] = 0.267 //Speed
    anim_carol[40,4] = 40    //Pseudonym
    
    // -> Wall Jump - 2
    anim_carol[49,0] = 76    //Start
    anim_carol[49,1] = 76    //End
    anim_carol[49,2] = 76    //Loop
    anim_carol[49,3] = 0.267 //Speed
    anim_carol[49,4] = 49    //Pseudonym

//------------Attack Animations------------//

    // -> Attack Animation (1)
    anim_carol[44,0] = 121  //Start
    anim_carol[44,1] = 124  //End
    anim_carol[44,2] = 132  //Loop
    anim_carol[44,3] = 0.33 //Speed
    anim_carol[44,4] = 44   //Pseudonym

    // -> Attack Animation (2)
    anim_carol[45,0] = 125  //Start
    anim_carol[45,1] = 128  //End
    anim_carol[45,2] = 132  //Loop
    anim_carol[45,3] = 0.33 //Speed
    anim_carol[45,4] = 45   //Pseudonym

    // -> Attack Animation (3)
    anim_carol[46,0] = 129  //Start
    anim_carol[46,1] = 132  //End
    anim_carol[46,2] = 132  //Loop
    anim_carol[46,3] = 0.33 //Speed
    anim_carol[46,4] = 46   //Pseudonym

    // -> Attack Animation (Crouching)
    anim_carol[47,0] = 39   //Start
    anim_carol[47,1] = 40   //End
    anim_carol[47,2] = 40   //Loop
    anim_carol[47,3] = 0.40 //Speed
    anim_carol[47,4] = 47   //Pseudonym

    // -> Attack Animation (Wild Claws)
    anim_carol[48,0] = 141  //Start
    anim_carol[48,1] = 149  //End
    anim_carol[48,2] = 141  //Loop
    anim_carol[48,3] = 0.40 //Speed
    anim_carol[48,4] = 48   //Pseudonym

    // -> Attack Animation (Golden Claws)
    anim_carol[50,0] = 129  //Start
    anim_carol[50,1] = 132  //End
    anim_carol[50,2] = 132  //Loop
    anim_carol[50,3] = 0.20 //Speed
    anim_carol[50,4] = 50   //Pseudonym

    // -> Attack Animation (Boot Swipe)
    anim_carol[80,0] = 270  //Start
    anim_carol[80,1] = 274  //End
    anim_carol[80,2] = 274  //Loop
    anim_carol[80,3] = 0.35 //Speed
    anim_carol[80,4] = 80   //Pseudonym

    // -> Attack Animation (Jump Kick)
    anim_carol[81,0] = 275  //Start
    anim_carol[81,1] = 281  //End
    anim_carol[81,2] = 281  //Loop
    anim_carol[81,3] = 0.35 //Speed
    anim_carol[81,4] = 81   //Pseudonym

    // -> Attack Animation (Jump Kick)
    anim_carol[82,0] = 282  //Start
    anim_carol[82,1] = 285  //End
    anim_carol[82,2] = 285  //Loop
    anim_carol[82,3] = 0.35 //Speed
    anim_carol[82,4] = 82   //Pseudonym

    // -> Attack Animation (4)
    anim_carol[83,0] = 286  //Start
    anim_carol[83,1] = 289  //End
    anim_carol[83,2] = 289  //Loop
    anim_carol[83,3] = 0.33 //Speed
    anim_carol[83,4] = 83   //Pseudonym

    // -> Attack Animation (5)
    anim_carol[84,0] = 290  //Start
    anim_carol[84,1] = 293  //End
    anim_carol[84,2] = 293  //Loop
    anim_carol[84,3] = 0.33 //Speed
    anim_carol[84,4] = 84   //Pseudonym

    // -> Dancing
    anim_carol[85,0] = 294  //Start
    anim_carol[85,1] = 302  //End
    anim_carol[85,2] = 294  //Loop
    anim_carol[85,3] = 0.22 //Speed
    anim_carol[85,4] = 85   //Pseudonym

    // -> Super Wild Claw
    anim_carol[86,0] = 286  //Start
    anim_carol[86,1] = 289  //End
    anim_carol[86,2] = 289  //Loop
    anim_carol[86,3] = 0.28 //Speed
    anim_carol[86,4] = 86   //Pseudonym

    // -> Sitting
    anim_carol[87,0] = 303  //Start
    anim_carol[87,1] = 314  //End
    anim_carol[87,2] = 303  //Loop
    anim_carol[87,3] = 0.16 //Speed
    anim_carol[87,4] = 87   //Pseudonym

    // -> Rail Grinding
    anim_carol[88,0] = 116  //Start
    anim_carol[88,1] = 117  //End
    anim_carol[88,2] = 116  //Loop
    anim_carol[88,3] = 0.32 //Speed
    anim_carol[88,4] = 88   //Pseudonym

//------------Bike Animations------------//

//Reserved Slots: 51-99 (Bike Animations)

//Please refer to Animations_Carol_Bike for her
//bike's animation indexes

//------------Reserve Animations------------//

//Reserved Slots: 100-199 (Reserve Animations)

//Please refer to Animations_Carol_Reserve for
//her reserve animation indexes
