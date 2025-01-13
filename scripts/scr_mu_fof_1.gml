//Collision Height Map Data
//scr_tile_fof_0 (One-way floating platform)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data
//Array Parameters: orig_clip[Angle,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=16
orig_clip[argument0,1]=16
orig_clip[argument0,2]=16
orig_clip[argument0,3]=16
orig_clip[argument0,4]=16
orig_clip[argument0,5]=16
orig_clip[argument0,6]=16
orig_clip[argument0,7]=16
orig_clip[argument0,8]=16
orig_clip[argument0,9]=16
orig_clip[argument0,10]=16
orig_clip[argument0,11]=16
orig_clip[argument0,12]=16
orig_clip[argument0,13]=16
orig_clip[argument0,14]=16
orig_clip[argument0,15]=16
orig_clip[argument0,16]=16
//17-33
orig_clip[argument0,17]=16
orig_clip[argument0,18]=16
orig_clip[argument0,19]=16
orig_clip[argument0,20]=16
orig_clip[argument0,21]=16
orig_clip[argument0,22]=16
orig_clip[argument0,23]=16
orig_clip[argument0,24]=16
orig_clip[argument0,25]=16
orig_clip[argument0,26]=16
orig_clip[argument0,27]=16
orig_clip[argument0,28]=16
orig_clip[argument0,29]=16
orig_clip[argument0,30]=16
orig_clip[argument0,31]=16
orig_clip[argument0,32]=16
orig_clip[argument0,33]=16
//34-50
orig_clip[argument0,34]=16
orig_clip[argument0,35]=16
orig_clip[argument0,36]=16
orig_clip[argument0,37]=16
orig_clip[argument0,38]=16
orig_clip[argument0,39]=16
orig_clip[argument0,40]=16
orig_clip[argument0,41]=16
orig_clip[argument0,42]=16
orig_clip[argument0,43]=16
orig_clip[argument0,44]=16
orig_clip[argument0,45]=16
orig_clip[argument0,46]=16
orig_clip[argument0,47]=16
orig_clip[argument0,48]=16
orig_clip[argument0,49]=16
orig_clip[argument0,50]=16
//51-64
orig_clip[argument0,51]=16
orig_clip[argument0,52]=16
orig_clip[argument0,53]=16
orig_clip[argument0,54]=16
orig_clip[argument0,55]=16
orig_clip[argument0,56]=16
orig_clip[argument0,57]=16
orig_clip[argument0,58]=16
orig_clip[argument0,59]=16
orig_clip[argument0,60]=16
orig_clip[argument0,61]=16
orig_clip[argument0,62]=16
orig_clip[argument0,63]=16
orig_clip[argument0,64]=16

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
orig_clip[argument1,41]=0
orig_clip[argument1,42]=0
orig_clip[argument1,43]=0
orig_clip[argument1,44]=0
orig_clip[argument1,45]=0
orig_clip[argument1,46]=0
orig_clip[argument1,47]=0
orig_clip[argument1,48]=0
orig_clip[argument1,49]=0
orig_clip[argument1,50]=0
//51-64
orig_clip[argument1,51]=0
orig_clip[argument1,52]=0
orig_clip[argument1,53]=0
orig_clip[argument1,54]=0
orig_clip[argument1,55]=0
orig_clip[argument1,56]=0
orig_clip[argument1,57]=0
orig_clip[argument1,58]=0
orig_clip[argument1,59]=0
orig_clip[argument1,60]=0
orig_clip[argument1,61]=0
orig_clip[argument1,62]=0
orig_clip[argument1,63]=0
orig_clip[argument1,64]=0

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

