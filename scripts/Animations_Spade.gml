//Animation_Spade (Spade's Animations)
//Array Parameters:
//[anim_current,0] = start
//[anim_current,1] = end
//[anim_current,2] = loop
//[anim_current,3] = speed

//====Spade General Movement====//

//Reserved Slots: 0-29 (General Animations)

    // -> Standing
    anim_spade[0,0] = 0     //Start
    anim_spade[0,1] = 11    //End
    anim_spade[0,2] = 0     //Loop
    anim_spade[0,3] = 0.125 //Speed

    // -> Walking
    anim_spade[1,0] = 27    //Start
    anim_spade[1,1] = 38    //End
    anim_spade[1,2] = 27    //Loop
    anim_spade[1,3] = 0.25  //Speed
    
    // -> Running
    anim_spade[2,0] = 39    //Start
    anim_spade[2,1] = 48    //End
    anim_spade[2,2] = 39    //Loop
    anim_spade[2,3] = 0.40  //Speed

    // -> Running Faster
    anim_spade[3,0] = 39    //Start
    anim_spade[3,1] = 48    //End
    anim_spade[3,2] = 39    //Loop
    anim_spade[3,3] = 0.40  //Speed
    
    // -> Jump
    anim_spade[4,0] = 51    //Start
    anim_spade[4,1] = 51    //End
    anim_spade[4,2] = 51    //Loop
    anim_spade[4,3] = 0.166 //Speed

    // -> Falling
    anim_spade[5,0] = 53    //Start
    anim_spade[5,1] = 54    //End
    anim_spade[5,2] = 54    //Loop
    anim_spade[5,3] = 0.166 //Speed

    // -> Ducking
    anim_spade[6,0] = 15    //Start
    anim_spade[6,1] = 16    //End
    anim_spade[6,2] = 16    //Loop
    anim_spade[6,3] = 0.25  //Speed

    // -> Looking up
    anim_spade[7,0] = 12    //Start
    anim_spade[7,1] = 14    //End
    anim_spade[7,2] = 12    //Loop
    anim_spade[7,3] = 0.08  //Speed

    // -> Roll
    anim_spade[28,0] = 0  //Start
    anim_spade[28,1] = 0  //End
    anim_spade[28,2] = 0  //Loop
    anim_spade[28,3] = 0.27 //Speed

    // -> Hurt
    anim_spade[18,0] = 109  //Start
    anim_spade[18,1] = 114  //End
    anim_spade[18,2] = 109  //Loop
    anim_spade[18,3] = 0.33 //Speed
    
    // -> Death
    anim_spade[8,0] = 115   //Start
    anim_spade[8,1] = 118   //End
    anim_spade[8,2] = 118   //Loop
    anim_spade[8,3] = 0.125 //Speed

    // -> Skidding
    anim_spade[10,0] = 49   //Start
    anim_spade[10,1] = 50   //End
    anim_spade[10,2] = 49   //Loop
    anim_spade[10,3] = 0.20 //Speed

    // -> Swimming
    anim_spade[19,0] = 99    //Start
    anim_spade[19,1] = 108   //End
    anim_spade[19,2] = 99    //Loop
    anim_spade[19,3] = 0.20  //Speed

    // -> Wall Pushing
    anim_spade[20,0] = 132   //Start
    anim_spade[20,1] = 139   //End
    anim_spade[20,2] = 132   //Loop
    anim_spade[20,3] = 0.11 //Speed

    // -> Spring
    anim_spade[24,0] = 59   //Start
    anim_spade[24,1] = 65   //End
    anim_spade[24,2] = 59   //Loop
    anim_spade[24,3] = 0.33 //Speed

    // -> Ladder Climbing
    anim_spade[9,0] = 66   //Start
    anim_spade[9,1] = 75   //End
    anim_spade[9,2] = 66   //Loop
    anim_spade[9,3] = 0.20  //Speed

    // -> Hanging
    anim_spade[27,0] = 76   //Start
    anim_spade[27,1] = 79   //End
    anim_spade[27,2] = 76   //Loop
    anim_spade[27,3] = 0.11 //Speed

//====Spade Idle Animations====//

//Reserved Slots: 30-39 (Idle Animations)

    // -> Idle
    anim_spade[30,0] = 17    //Start
    anim_spade[30,1] = 26    //End
    anim_spade[30,2] = 26    //Loop
    anim_spade[30,3] = 0.167 //Speed
    anim_spade[30,4] = 30    //Pseudonym

    // -> Victory
    anim_spade[31,0] = 140   //Start
    anim_spade[31,1] = 148   //End
    anim_spade[31,2] = 148   //Loop
    anim_spade[31,3] = 0.143 //Speed
    anim_spade[31,4] = 31    //Pseudonym

//===Spade Combat Animations===//

//Reserved Slots: 40-99 (Attack Animations)

    // -> Attacking (Standing)
    anim_spade[36,0] = 81   //Start
    anim_spade[36,1] = 84   //End
    anim_spade[36,2] = 84   //Loop
    anim_spade[36,3] = 0.24 //Speed
    anim_spade[36,4] = 36   //Pseudonym

    // -> Attacking (Mid-Air)
    anim_spade[37,0] = 85   //Start
    anim_spade[37,1] = 88   //End
    anim_spade[37,2] = 88   //Loop
    anim_spade[37,3] = 0.24 //Speed
    anim_spade[37,4] = 37   //Pseudonym

    // -> Attacking (Crouching)
    anim_spade[38,0] = 89   //Start
    anim_spade[38,1] = 92   //End
    anim_spade[38,2] = 92   //Loop
    anim_spade[38,3] = 0.24 //Speed
    anim_spade[38,4] = 38   //Pseudonym

    // -> Attacking (Dual-Crash)
    anim_spade[39,0] = 93   //Start
    anim_spade[39,1] = 98   //End
    anim_spade[39,2] = 93   //Loop
    anim_spade[39,3] = 0.24 //Speed
    anim_spade[39,4] = 39   //Pseudonym

    // -> Dashing (Horizontally)
    anim_spade[40,0] = 55   //Start
    anim_spade[40,1] = 56   //End
    anim_spade[40,2] = 55   //Loop
    anim_spade[40,3] = 0.24 //Speed
    anim_spade[40,4] = 40   //Pseudonym

    // -> Dashing (Vertically)
    anim_spade[41,0] = 57   //Start
    anim_spade[41,1] = 58   //End
    anim_spade[41,2] = 57   //Loop
    anim_spade[41,3] = 0.24 //Speed
    anim_spade[41,4] = 41   //Pseudonym

    // -> Dancing
    anim_spade[34,0] = 119  //Start
    anim_spade[34,1] = 120  //End
    anim_spade[34,2] = 119  //Loop
    anim_spade[34,3] = 0.18 //Speed
    anim_spade[34,4] = 34   //Pseudonym

    // -> Sitting
    anim_spade[35,0] = 121  //Start
    anim_spade[35,1] = 131  //End
    anim_spade[35,2] = 121  //Loop
    anim_spade[35,3] = 0.16 //Speed
    anim_spade[35,4] = 35   //Pseudonym

    // -> Rail Grinding
    anim_spade[42,0] = 149  //Start
    anim_spade[42,1] = 150  //End
    anim_spade[42,2] = 149  //Loop
    anim_spade[42,3] = 0.24 //Speed
    anim_spade[42,4] = 42   //Pseudonym
