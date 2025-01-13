//Collision Height Map Data
//scr_tile_fof_0 (One-way floating platform)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=8
orig_clip[argument0,1]=8
orig_clip[argument0,2]=8
orig_clip[argument0,3]=8
orig_clip[argument0,4]=8
orig_clip[argument0,5]=8
orig_clip[argument0,6]=8
orig_clip[argument0,7]=8
orig_clip[argument0,8]=8
orig_clip[argument0,9]=8
orig_clip[argument0,10]=8
orig_clip[argument0,11]=8
orig_clip[argument0,12]=8
orig_clip[argument0,13]=8
orig_clip[argument0,14]=8
orig_clip[argument0,15]=8
orig_clip[argument0,16]=8
//17-33
orig_clip[argument0,17]=8
orig_clip[argument0,18]=8
orig_clip[argument0,19]=8
orig_clip[argument0,20]=8
orig_clip[argument0,21]=8
orig_clip[argument0,22]=8
orig_clip[argument0,23]=8
orig_clip[argument0,24]=8
orig_clip[argument0,25]=8
orig_clip[argument0,26]=8
orig_clip[argument0,27]=8
orig_clip[argument0,28]=8
orig_clip[argument0,29]=8
orig_clip[argument0,30]=8
orig_clip[argument0,31]=8
orig_clip[argument0,32]=8
orig_clip[argument0,33]=8
//34-50
orig_clip[argument0,34]=8
orig_clip[argument0,35]=8
orig_clip[argument0,36]=8
orig_clip[argument0,37]=8
orig_clip[argument0,38]=8
orig_clip[argument0,39]=8
orig_clip[argument0,40]=8

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=0
orig_clip[argument1,1]=0
orig_clip[argument1,2]=0
orig_clip[argument1,3]=0
orig_clip[argument1,4]=0
orig_clip[argument1,5]=0
orig_clip[argument1,6]=0
orig_clip[argument1,7]=0
orig_clip[argument1,8]=0
orig_clip[argument1,9]=0
orig_clip[argument1,10]=0
orig_clip[argument1,11]=0
orig_clip[argument1,12]=0
orig_clip[argument1,13]=0
orig_clip[argument1,14]=0
orig_clip[argument1,15]=0
orig_clip[argument1,16]=0
//17-33
orig_clip[argument1,17]=0
orig_clip[argument1,18]=0
orig_clip[argument1,19]=0
orig_clip[argument1,20]=0
orig_clip[argument1,21]=0
orig_clip[argument1,22]=0
orig_clip[argument1,23]=0
orig_clip[argument1,24]=0
orig_clip[argument1,25]=0
orig_clip[argument1,26]=0
orig_clip[argument1,27]=0
orig_clip[argument1,28]=0
orig_clip[argument1,29]=0
orig_clip[argument1,30]=0
orig_clip[argument1,31]=0
orig_clip[argument1,32]=0
orig_clip[argument1,33]=0
//34-50
orig_clip[argument1,34]=0
orig_clip[argument1,35]=0
orig_clip[argument1,36]=0
orig_clip[argument1,37]=0
orig_clip[argument1,38]=0
orig_clip[argument1,39]=0
orig_clip[argument1,40]=0

//    Length Map Data    //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading X length
orig_clip[argument2,0]=-1

//  Surface Type Status  //
//-----------------------//
//No wall running is necessary for this slope tile;
//set flag to -1 so the engine ignores reading its surface type
orig_clip[argument3,0]=obj_game_logic.scr_floor_over_floor

//   Launcher Position   //
//-----------------------//
//No slope launching is necessary for this slope tile;
//set flag to -1 so the engine ignores reading launcher points
orig_clip[argument4,0]=-1

