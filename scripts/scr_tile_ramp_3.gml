//Collision Height Map Data
//scr_tile_ramp_3 (Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=15
orig_clip[argument0,1]=15
orig_clip[argument0,2]=14
orig_clip[argument0,3]=14
orig_clip[argument0,4]=14
orig_clip[argument0,5]=13
orig_clip[argument0,6]=13
orig_clip[argument0,7]=13
orig_clip[argument0,8]=12
orig_clip[argument0,9]=12
orig_clip[argument0,10]=12
orig_clip[argument0,11]=11
orig_clip[argument0,12]=11
orig_clip[argument0,13]=11
orig_clip[argument0,14]=10
orig_clip[argument0,15]=10
orig_clip[argument0,16]=10

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=18.43
orig_clip[argument1,1]=18.43
orig_clip[argument1,2]=18.43
orig_clip[argument1,3]=18.43
orig_clip[argument1,4]=18.43
orig_clip[argument1,5]=18.43
orig_clip[argument1,6]=18.43
orig_clip[argument1,7]=18.43
orig_clip[argument1,8]=18.43
orig_clip[argument1,9]=18.43
orig_clip[argument1,10]=18.43
orig_clip[argument1,11]=18.43
orig_clip[argument1,12]=18.43
orig_clip[argument1,13]=18.43
orig_clip[argument1,14]=18.43
orig_clip[argument1,15]=18.43
orig_clip[argument1,16]=18.43

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

