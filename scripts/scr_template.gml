//Collision Height Map Data
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=16
orig_clip[argument0,1]=15
orig_clip[argument0,2]=14
orig_clip[argument0,3]=13
orig_clip[argument0,4]=12
orig_clip[argument0,5]=11
orig_clip[argument0,6]=10
orig_clip[argument0,7]=9
orig_clip[argument0,8]=8
orig_clip[argument0,9]=7
orig_clip[argument0,10]=6
orig_clip[argument0,11]=5
orig_clip[argument0,12]=4
orig_clip[argument0,13]=3
orig_clip[argument0,14]=2
orig_clip[argument0,15]=1
orig_clip[argument0,16]=0

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=45
orig_clip[argument1,1]=45
orig_clip[argument1,2]=45
orig_clip[argument1,3]=45
orig_clip[argument1,4]=45
orig_clip[argument1,5]=45
orig_clip[argument1,6]=45
orig_clip[argument1,7]=45
orig_clip[argument1,8]=45
orig_clip[argument1,9]=45
orig_clip[argument1,10]=45
orig_clip[argument1,11]=45
orig_clip[argument1,12]=45
orig_clip[argument1,13]=45
orig_clip[argument1,14]=45
orig_clip[argument1,15]=45
orig_clip[argument1,16]=45

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
