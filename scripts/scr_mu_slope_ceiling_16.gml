//Collision Height Map Data
//scr_tile_ramp_auto (Large Example Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=15
orig_clip[argument0,1]=15
orig_clip[argument0,2]=15
orig_clip[argument0,3]=15
orig_clip[argument0,4]=15
orig_clip[argument0,5]=15
orig_clip[argument0,6]=15
orig_clip[argument0,7]=15
orig_clip[argument0,8]=15
orig_clip[argument0,9]=15
orig_clip[argument0,10]=15
orig_clip[argument0,11]=15
orig_clip[argument0,12]=15
orig_clip[argument0,13]=15
orig_clip[argument0,14]=15
orig_clip[argument0,15]=15
orig_clip[argument0,16]=15

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=180
orig_clip[argument1,1]=180
orig_clip[argument1,2]=180
orig_clip[argument1,3]=180
orig_clip[argument1,4]=180
orig_clip[argument1,5]=180
orig_clip[argument1,6]=180
orig_clip[argument1,7]=180
orig_clip[argument1,8]=180
orig_clip[argument1,9]=180
orig_clip[argument1,10]=180
orig_clip[argument1,11]=180
orig_clip[argument1,12]=180
orig_clip[argument1,13]=180
orig_clip[argument1,14]=180
orig_clip[argument1,15]=180
orig_clip[argument1,16]=180

//    Length Map Data    //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading X length
orig_clip[argument2,0]=-1

//  Surface Type Status  //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading its surface type
orig_clip[argument3,0]=obj_game_logic.scr_slope_ceiling

//   Launcher Position   //
//-----------------------//
//No slope launching is necessary for this slope tile;
//set flag to -1 so the engine ignores reading launcher points
orig_clip[argument4,0]=-1

