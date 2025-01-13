//Animations_Lilac (Lilac's Animations)
//Array Parameters:
//[anim_current,0] = start
//[anim_current,1] = end
//[anim_current,2] = loop
//[anim_current,3] = speed

//====Lilac General Movement====//

//Reserved Slots: 0-29 (General Animations)

    // -> Standing
    anim_lilac[0,0] = 0     //Start
    anim_lilac[0,1] = 11    //End
    anim_lilac[0,2] = 0     //Loop
    anim_lilac[0,3] = 0.125 //Speed

    // -> Walking
    anim_lilac[1,0] = 50    //Start
    anim_lilac[1,1] = 61    //End
    anim_lilac[1,2] = 50    //Loop
    anim_lilac[1,3] = 0.25  //Speed
    
    // -> Running
    anim_lilac[2,0] = 62    //Start
    anim_lilac[2,1] = 69    //End
    anim_lilac[2,2] = 62    //Loop
    anim_lilac[2,3] = 0.28  //Speed

    // -> Running Faster
    anim_lilac[3,0] = 70    //Start
    anim_lilac[3,1] = 73    //End
    anim_lilac[3,2] = 70    //Loop
    anim_lilac[3,3] = 0.333 //Speed
    
    // -> Jump
    anim_lilac[4,0] = 89    //Start
    anim_lilac[4,1] = 89    //End
    anim_lilac[4,2] = 89    //Loop
    anim_lilac[4,3] = 0.166 //Speed

    // -> Falling
    anim_lilac[5,0] = 90    //Start
    anim_lilac[5,1] = 98    //End
    anim_lilac[5,2] = 95    //Loop
    anim_lilac[5,3] = 0.166 //Speed

    // -> Ducking
    anim_lilac[6,0] = 45    //Start
    anim_lilac[6,1] = 49    //End
    anim_lilac[6,2] = 49    //Loop
    anim_lilac[6,3] = 0.25  //Speed

    // -> Looking up
    anim_lilac[7,0] = 35    //Start
    anim_lilac[7,1] = 44    //End
    anim_lilac[7,2] = 39    //Loop
    anim_lilac[7,3] = 0.20  //Speed

    // -> Roll
    anim_lilac[28,0] = 173  //Start
    anim_lilac[28,1] = 179  //End
    anim_lilac[28,2] = 173  //Loop
    anim_lilac[28,3] = 0.27 //Speed

    // -> Hurt
    anim_lilac[18,0] = 195  //Start
    anim_lilac[18,1] = 201  //End
    anim_lilac[18,2] = 195  //Loop
    anim_lilac[18,3] = 0.33 //Speed
    
    // -> Death
    anim_lilac[8,0] = 201   //Start
    anim_lilac[8,1] = 206   //End
    anim_lilac[8,2] = 206   //Loop
    anim_lilac[8,3] = 0.125 //Speed

    // -> Skidding
    anim_lilac[10,0] = 74   //Start
    anim_lilac[10,1] = 75   //End
    anim_lilac[10,2] = 74   //Loop
    anim_lilac[10,3] = 0.20 //Speed

    // -> Swimming
    anim_lilac[19,0] = 187    //Start
    anim_lilac[19,1] = 194    //End
    anim_lilac[19,2] = 187    //Loop
    anim_lilac[19,3] = 0.1667 //Speed

    // -> Wall Pushing
    anim_lilac[20,0] = 76   //Start
    anim_lilac[20,1] = 82   //End
    anim_lilac[20,2] = 76   //Loop
    anim_lilac[20,3] = 0.11 //Speed

    // -> Spring
    anim_lilac[24,0] = 99   //Start
    anim_lilac[24,1] = 105  //End
    anim_lilac[24,2] = 99   //Loop
    anim_lilac[24,3] = 0.33 //Speed

    // -> Ladder Climbing
    anim_lilac[9,0] = 114   //Start
    anim_lilac[9,1] = 122   //End
    anim_lilac[9,2] = 114   //Loop
    anim_lilac[9,3] = 0.20  //Speed

    // -> Hanging
    anim_lilac[27,0] = 124   //Start
    anim_lilac[27,1] = 129   //End
    anim_lilac[27,2] = 124   //Loop
    anim_lilac[27,3] = 0.125 //Speed

//====Lilac Idle Animations====//

//Reserved Slots: 30-39 (Idle Animations)

    // -> Idle
    anim_lilac[30,0] = 21    //Start
    anim_lilac[30,1] = 32    //End
    anim_lilac[30,2] = 32    //Loop
    anim_lilac[30,3] = 0.167 //Speed
    anim_lilac[30,4] = 30    //Pseudonym

    // -> Victory
    anim_lilac[31,0] = 216   //Start
    anim_lilac[31,1] = 222   //End
    anim_lilac[31,2] = 222   //Loop
    anim_lilac[31,3] = 0.143 //Speed
    anim_lilac[31,4] = 31    //Pseudonym

//===Lilac Combat Animations===//

//Reserved Slots: 40-99 (Attack Animations)

    // -> Attacking (Standing 1)
    anim_lilac[11,0] = 133   //Start
    anim_lilac[11,1] = 139.8 //End
    anim_lilac[11,2] = 139.8 //Loop
    anim_lilac[11,3] = 0.33  //Speed
    anim_lilac[11,4] = 11    //Pseudonym
    
    // -> Attacking (Standing 2)
    anim_lilac[12,0] = 140   //Start
    anim_lilac[12,1] = 146.8 //End
    anim_lilac[12,2] = 146.8 //Loop
    anim_lilac[12,3] = 0.33  //Speed
    anim_lilac[12,4] = 12    //Pseudonym

    // -> Attacking (Crouching)
    anim_lilac[13,0] = 156   //Start
    anim_lilac[13,1] = 159.8 //End
    anim_lilac[13,2] = 159.8 //Loop
    anim_lilac[13,3] = 0.33  //Speed
    anim_lilac[13,4] = 13    //Pseudonym

    // -> Attacking (Mid-Air)
    anim_lilac[14,0] = 160   //Start
    anim_lilac[14,1] = 166.8 //End
    anim_lilac[14,2] = 166.8 //Loop
    anim_lilac[14,3] = 0.33  //Speed
    anim_lilac[14,4] = 14    //Pseudonym

    // -> Attacking (Uppercut)
    anim_lilac[15,0] = 147   //Start
    anim_lilac[15,1] = 154.8 //End
    anim_lilac[15,2] = 154.8 //Loop
    anim_lilac[15,3] = 0.20  //Speed
    anim_lilac[15,4] = 15    //Pseudonym

    // -> Attacking (Downward Spiral)
    anim_lilac[16,0] = 173  //Start
    anim_lilac[16,1] = 182  //End
    anim_lilac[16,2] = 179  //Loop
    anim_lilac[16,3] = 0.50 //Speed
    anim_lilac[16,4] = 16   //Pseudonym

    // -> Cyclone Attack
    anim_lilac[17,0] = 167  //Start
    anim_lilac[17,1] = 172  //End
    anim_lilac[17,2] = 167  //Loop
    anim_lilac[17,3] = 1.1356 //Speed
    anim_lilac[17,4] = 17   //Pseudonym

    // -> Cyclone Attack (Alt)
    anim_lilac[21,0] = 167  //Start
    anim_lilac[21,1] = 172  //End
    anim_lilac[21,2] = 167  //Loop
    anim_lilac[21,3] = 1.1356 //Speed
    anim_lilac[21,4] = 21   //Pseudonym

    // -> Dragon Boost Attack (Part 1)
    anim_lilac[22,0] = 173  //Start
    anim_lilac[22,1] = 178  //End
    anim_lilac[22,2] = 178  //Loop
    anim_lilac[22,3] = 0.50 //Speed
    anim_lilac[22,4] = 22   //Pseudonym

    // -> Dragon Boost Attack (Part 2)
    anim_lilac[23,0] = 183  //Start
    anim_lilac[23,1] = 186  //End
    anim_lilac[23,2] = 183  //Loop
    anim_lilac[23,3] = 0.75 //Speed
    anim_lilac[23,4] = 23   //Pseudonym

    // -> Falling After Attack
    anim_lilac[40,0] = 91    //Start
    anim_lilac[40,1] = 98    //End
    anim_lilac[40,2] = 95    //Loop
    anim_lilac[40,3] = 0.40  //Speed

    // -> Dragon Boost Attack (Rolling)
    anim_lilac[33,0] = 208  //Start
    anim_lilac[33,1] = 215  //End
    anim_lilac[33,2] = 208  //Loop
    anim_lilac[33,3] = 0.50 //Speed
    anim_lilac[33,4] = 33   //Pseudonym

    // -> Dancing
    anim_lilac[34,0] = 223  //Start
    anim_lilac[34,1] = 236  //End
    anim_lilac[34,2] = 223  //Loop
    anim_lilac[34,3] = 0.22 //Speed
    anim_lilac[34,4] = 34   //Pseudonym

    // -> Sitting
    anim_lilac[35,0] = 237  //Start
    anim_lilac[35,1] = 251  //End
    anim_lilac[35,2] = 237  //Loop
    anim_lilac[35,3] = 0.16 //Speed
    anim_lilac[35,4] = 35   //Pseudonym

    // -> Dragon Boost Attack (Canceling)
    anim_lilac[36,0] = 83  //Start
    anim_lilac[36,1] = 88  //End
    anim_lilac[36,2] = 83  //Loop
    anim_lilac[36,3] = 0.24 //Speed
    anim_lilac[36,4] = 36   //Pseudonym

    // -> Rail Grinding
    anim_lilac[37,0] = 106  //Start
    anim_lilac[37,1] = 109  //End
    anim_lilac[37,2] = 106  //Loop
    anim_lilac[37,3] = 0.32 //Speed
    anim_lilac[37,4] = 37   //Pseudonym
