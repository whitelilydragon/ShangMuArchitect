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

//Use a pseudonym for the player object
var obj = obj_game_logic;

//Lower horizontal speed cap
obj.hcap = 4;
// -> Standing (With Cube)
obj.anim_milla[0,0] = obj.anim_milla[104,0]  //Start
obj.anim_milla[0,1] = obj.anim_milla[104,1]  //End
obj.anim_milla[0,2] = obj.anim_milla[104,2]  //Loop
obj.anim_milla[0,3] = obj.anim_milla[104,3]  //Speed

// -> Walking (With Cube)
obj.anim_milla[1,0] = obj.anim_milla[100,0]  //Start
obj.anim_milla[1,1] = obj.anim_milla[100,1]  //End
obj.anim_milla[1,2] = obj.anim_milla[100,2]  //Loop
obj.anim_milla[1,3] = obj.anim_milla[100,3]  //Speed

// -> Running
obj.anim_milla[2,0] = obj.anim_milla[100,0]  //Start
obj.anim_milla[2,1] = obj.anim_milla[100,1]  //End
obj.anim_milla[2,2] = obj.anim_milla[100,2]  //Loop
obj.anim_milla[2,3] = obj.anim_milla[100,3]  //Speed

// -> Running Faster (Leave Blank)
obj.anim_milla[3,0] = obj.anim_milla[100,0]  //Start
obj.anim_milla[3,1] = obj.anim_milla[100,1]  //End
obj.anim_milla[3,2] = obj.anim_milla[100,2]  //Loop
obj.anim_milla[3,3] = obj.anim_milla[100,3]  //Speed

// -> Jump (With Cube)
obj.anim_milla[4,0] = obj.anim_milla[101,0]  //Start
obj.anim_milla[4,1] = obj.anim_milla[101,1]  //End
obj.anim_milla[4,2] = obj.anim_milla[101,2]  //Loop
obj.anim_milla[4,3] = obj.anim_milla[101,3]  //Speed

// -> Falling (With Cube)
obj.anim_milla[5,0] = obj.anim_milla[102,0]  //Start
obj.anim_milla[5,1] = obj.anim_milla[102,1]  //End
obj.anim_milla[5,2] = obj.anim_milla[102,2]  //Loop
obj.anim_milla[5,3] = obj.anim_milla[102,3]  //Speed

// -> Wall Pushing
//Because the wall pushing animation likes to trigger
//during the walking phase, for some yet to be discerned reason,
//it is being overridden with another copy of the standing animation
//We didn't need it anyway. :^P
obj.anim_milla[20,0] = obj.anim_milla[104,0]  //Start
obj.anim_milla[20,1] = obj.anim_milla[104,1]  //End
obj.anim_milla[20,2] = obj.anim_milla[104,2]  //Loop
obj.anim_milla[20,3] = obj.anim_milla[104,3]  //Speed

//Rail Grinding (With Cube)
obj.anim_milla[34,0] = obj.anim_milla[105,0]  //Start
obj.anim_milla[34,1] = obj.anim_milla[105,1]  //End
obj.anim_milla[34,2] = obj.anim_milla[105,2]  //Loop
obj.anim_milla[34,3] = obj.anim_milla[105,3]  //Speed

//Help the player character catch up to speed, if their animations are falling behind
if obj.anim_current=anim_standing and (obj.frame < 182 or obj.frame > 185) {obj.frame = 182} //Standing
if obj.anim_current=anim_walking  and (obj.frame < 49  or obj.frame > 58)  {obj.frame = 49}  //Walking
if obj.anim_current=anim_running  and (obj.frame < 49  or obj.frame > 58)  {obj.frame = 49}  //Running
if obj.anim_current=anim_faster   and (obj.frame < 49  or obj.frame > 58)  {obj.frame = 49}  //Running Faster
if obj.anim_current=anim_jump     and (obj.frame < 92  or obj.frame > 92)  {obj.frame = 92}  //Jumping
if obj.anim_current=anim_falling  and (obj.frame < 93  or obj.frame > 100) {obj.frame = 93}  //Falling
if obj.gravity_rail_check = 1 and (obj.frame < 131 or obj.frame > 136) {obj.frame = 131} //Rail Grinding
