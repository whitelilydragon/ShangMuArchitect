//Modify and override animations relevant to holding our cubes
//This is more verbose than I'd like, sorry :^(

//These copies of existing animations are used for a silly trick,
//when Milla is holding her cube. Instead of introducing weirder
//and more complex animation states, the normal animations are
//overwritten and replaced with animation data from her holding
//sprites. It's pretty dumb, but it works! :^P

//And once Milla's animations need to return to normal, her
//normal animations are overwritten once again with indexes
//from these reserve copies, which also copy data from the
//start of the game program. This means you won't have to
//rewrite the same tweaks to animation data twice, or more
//than one place!

var obj = obj_game_logic;

//Reset horizontal speed cap
obj.hcap = 5;
// -> Standing (No Cube)
obj.anim_milla[0,0] = obj.anim_milla[200,0]    //Start
obj.anim_milla[0,1] = obj.anim_milla[200,1]    //End
obj.anim_milla[0,2] = obj.anim_milla[200,2]    //Loop
obj.anim_milla[0,3] = obj.anim_milla[200,3]    //Speed

// -> Walking (No Cube)
obj.anim_milla[1,0] = obj.anim_milla[201,0]    //Start
obj.anim_milla[1,1] = obj.anim_milla[201,1]    //End
obj.anim_milla[1,2] = obj.anim_milla[201,2]    //Loop
obj.anim_milla[1,3] = obj.anim_milla[201,3]    //Speed

// -> Running
obj.anim_milla[2,0] = obj.anim_milla[202,0]    //Start
obj.anim_milla[2,1] = obj.anim_milla[202,1]    //End
obj.anim_milla[2,2] = obj.anim_milla[202,2]    //Loop
obj.anim_milla[2,3] = obj.anim_milla[202,3]    //Speed

// -> Running Faster (Leave Blank)
obj.anim_milla[3,0] = obj.anim_milla[203,0]    //Start
obj.anim_milla[3,1] = obj.anim_milla[203,1]    //End
obj.anim_milla[3,2] = obj.anim_milla[203,2]    //Loop
obj.anim_milla[3,3] = obj.anim_milla[203,3]    //Speed

// -> Jump (No Cube)
obj.anim_milla[4,0] = obj.anim_milla[204,0]   //Start
obj.anim_milla[4,1] = obj.anim_milla[204,1]   //End
obj.anim_milla[4,2] = obj.anim_milla[204,2]   //Loop
obj.anim_milla[4,3] = obj.anim_milla[204,3]   //Speed

// -> Falling (No Cube)
obj.anim_milla[5,0] = obj.anim_milla[205,0]   //Start
obj.anim_milla[5,1] = obj.anim_milla[205,1]   //End
obj.anim_milla[5,2] = obj.anim_milla[205,2]   //Loop
obj.anim_milla[5,3] = obj.anim_milla[205,3]   //Speed

// -> Wall Pushing
obj.anim_milla[20,0] = obj.anim_milla[220,0]  //Start
obj.anim_milla[20,1] = obj.anim_milla[220,1]  //End
obj.anim_milla[20,2] = obj.anim_milla[220,2]  //Loop
obj.anim_milla[20,3] = obj.anim_milla[220,3]  //Speed

// -> Rail Grinding
obj.anim_milla[34,0] = obj.anim_milla[221,0]  //Start
obj.anim_milla[34,1] = obj.anim_milla[221,1]  //End
obj.anim_milla[34,2] = obj.anim_milla[221,2]  //Loop
obj.anim_milla[34,3] = obj.anim_milla[221,3]  //Speed
