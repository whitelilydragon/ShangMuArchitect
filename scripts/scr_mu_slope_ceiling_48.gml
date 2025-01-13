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
//17-32
orig_clip[argument0,17]=15
orig_clip[argument0,18]=15
orig_clip[argument0,19]=15
orig_clip[argument0,20]=15
orig_clip[argument0,21]=15
orig_clip[argument0,22]=15
orig_clip[argument0,23]=15
orig_clip[argument0,24]=15
orig_clip[argument0,25]=15
orig_clip[argument0,26]=15
orig_clip[argument0,27]=15
orig_clip[argument0,28]=15
orig_clip[argument0,29]=15
orig_clip[argument0,30]=15
orig_clip[argument0,31]=15
orig_clip[argument0,32]=15
//33-48
orig_clip[argument0,33]=15
orig_clip[argument0,34]=15
orig_clip[argument0,35]=15
orig_clip[argument0,36]=15
orig_clip[argument0,37]=15
orig_clip[argument0,38]=15
orig_clip[argument0,39]=15
orig_clip[argument0,40]=15
orig_clip[argument0,41]=15
orig_clip[argument0,42]=15
orig_clip[argument0,43]=15
orig_clip[argument0,44]=15
orig_clip[argument0,45]=15
orig_clip[argument0,46]=15
orig_clip[argument0,47]=15
orig_clip[argument0,48]=15

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
//17-32
orig_clip[argument1,17]=180
orig_clip[argument1,18]=180
orig_clip[argument1,19]=180
orig_clip[argument1,20]=180
orig_clip[argument1,21]=180
orig_clip[argument1,22]=180
orig_clip[argument1,23]=180
orig_clip[argument1,24]=180
orig_clip[argument1,25]=180
orig_clip[argument1,26]=180
orig_clip[argument1,27]=180
orig_clip[argument1,28]=180
orig_clip[argument1,29]=180
orig_clip[argument1,30]=180
orig_clip[argument1,31]=180
orig_clip[argument1,32]=180
//33-48
orig_clip[argument1,33]=180
orig_clip[argument1,34]=180
orig_clip[argument1,35]=180
orig_clip[argument1,36]=180
orig_clip[argument1,37]=180
orig_clip[argument1,38]=180
orig_clip[argument1,39]=180
orig_clip[argument1,40]=180
orig_clip[argument1,41]=180
orig_clip[argument1,42]=180
orig_clip[argument1,43]=180
orig_clip[argument1,44]=180
orig_clip[argument1,45]=180
orig_clip[argument1,46]=180
orig_clip[argument1,47]=180
orig_clip[argument1,48]=180

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
