//Collision Height Map Data
//scr_mu_ramp_6 (Small Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data;
//Array Parameters:
//For floors and ceilings: orig_clip[tile,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=20
orig_clip[argument0,1]=21
orig_clip[argument0,2]=22
orig_clip[argument0,3]=23
orig_clip[argument0,4]=24
orig_clip[argument0,5]=25
orig_clip[argument0,6]=26
orig_clip[argument0,7]=27
orig_clip[argument0,8]=28
orig_clip[argument0,9]=29
orig_clip[argument0,10]=30
orig_clip[argument0,11]=31
orig_clip[argument0,12]=32
orig_clip[argument0,13]=33
orig_clip[argument0,14]=34
orig_clip[argument0,15]=35
orig_clip[argument0,16]=36
//17-32
orig_clip[argument0,17]=37
orig_clip[argument0,18]=38
orig_clip[argument0,19]=39
orig_clip[argument0,20]=40
orig_clip[argument0,21]=41
orig_clip[argument0,22]=42
orig_clip[argument0,23]=43
orig_clip[argument0,24]=44
orig_clip[argument0,25]=45
orig_clip[argument0,26]=46
orig_clip[argument0,27]=47
orig_clip[argument0,28]=48
orig_clip[argument0,29]=49
orig_clip[argument0,30]=50
orig_clip[argument0,31]=51

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=315.00001
orig_clip[argument1,1]=315.00001
orig_clip[argument1,2]=315.00001
orig_clip[argument1,3]=315.00001
orig_clip[argument1,4]=315.00001
orig_clip[argument1,5]=315.00001
orig_clip[argument1,6]=315.00001
orig_clip[argument1,7]=315.00001
orig_clip[argument1,8]=315.00001
orig_clip[argument1,9]=315.00001
orig_clip[argument1,10]=315.00001
orig_clip[argument1,11]=315.00001
orig_clip[argument1,12]=315.00001
orig_clip[argument1,13]=315.00001
orig_clip[argument1,14]=315.00001
orig_clip[argument1,15]=315.00001
//17-32
orig_clip[argument1,16]=315.00001
orig_clip[argument1,17]=315.00001
orig_clip[argument1,18]=315.00001
orig_clip[argument1,19]=315.00001
orig_clip[argument1,20]=315.00001
orig_clip[argument1,21]=315.00001
orig_clip[argument1,22]=315.00001
orig_clip[argument1,23]=315.00001
orig_clip[argument1,24]=315.00001
orig_clip[argument1,25]=315.00001
orig_clip[argument1,26]=315.00001
orig_clip[argument1,27]=315.00001
orig_clip[argument1,28]=315.00001
orig_clip[argument1,29]=315.00001
orig_clip[argument1,30]=315.00001
orig_clip[argument1,31]=315.00001

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

