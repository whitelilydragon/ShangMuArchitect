//Collision Height Map Data
//scr_tile_ramp_4 (Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=10
orig_clip[argument0,1]=10
orig_clip[argument0,2]=11
orig_clip[argument0,3]=11
orig_clip[argument0,4]=11
orig_clip[argument0,5]=12
orig_clip[argument0,6]=12
orig_clip[argument0,7]=12
orig_clip[argument0,8]=13
orig_clip[argument0,9]=13
orig_clip[argument0,10]=13
orig_clip[argument0,11]=14
orig_clip[argument0,12]=14
orig_clip[argument0,13]=14
orig_clip[argument0,14]=15
orig_clip[argument0,15]=15
orig_clip[argument0,16]=15

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=341.57
orig_clip[argument1,1]=341.57
orig_clip[argument1,2]=341.57
orig_clip[argument1,3]=341.57
orig_clip[argument1,4]=341.57
orig_clip[argument1,5]=341.57
orig_clip[argument1,6]=341.57
orig_clip[argument1,7]=341.57
orig_clip[argument1,8]=341.57
orig_clip[argument1,9]=341.57
orig_clip[argument1,10]=341.57
orig_clip[argument1,11]=341.57
orig_clip[argument1,12]=341.57
orig_clip[argument1,13]=341.57
orig_clip[argument1,14]=341.57
orig_clip[argument1,15]=341.57
orig_clip[argument1,16]=341.57

//    Length Map Data    //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading X length
orig_clip[argument2,0]=-1

//  Surface Type Status  //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading its surface type
orig_clip[argument3,0]=-1

//   Launcher Position   //
//-----------------------//
//No slope launching is necessary for this slope tile;
//set flag to -1 so the engine ignores reading launcher points
orig_clip[argument4,0]=-1
