//Collision Height Map Data
//scr_mu_ramp_7 (Small Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data;
//Array Parameters:
//For floors and ceilings: orig_clip[tile,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,31]=20
orig_clip[argument0,30]=21
orig_clip[argument0,29]=22
orig_clip[argument0,28]=23
orig_clip[argument0,27]=24
orig_clip[argument0,26]=25
orig_clip[argument0,25]=26
orig_clip[argument0,24]=27
orig_clip[argument0,23]=28
orig_clip[argument0,22]=29
orig_clip[argument0,21]=30
orig_clip[argument0,20]=31
orig_clip[argument0,19]=32
orig_clip[argument0,18]=33
orig_clip[argument0,17]=34
orig_clip[argument0,16]=35
orig_clip[argument0,15]=36
//17-32
orig_clip[argument0,14]=37
orig_clip[argument0,13]=38
orig_clip[argument0,12]=39
orig_clip[argument0,11]=40
orig_clip[argument0,10]=41
orig_clip[argument0,9]=42
orig_clip[argument0,8]=43
orig_clip[argument0,7]=44
orig_clip[argument0,6]=45
orig_clip[argument0,5]=46
orig_clip[argument0,4]=47
orig_clip[argument0,3]=48
orig_clip[argument0,2]=49
orig_clip[argument0,1]=50
orig_clip[argument0,0]=51

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=45.00
orig_clip[argument1,1]=45.00
orig_clip[argument1,2]=45.00
orig_clip[argument1,3]=45.00
orig_clip[argument1,4]=45.00
orig_clip[argument1,5]=45.00
orig_clip[argument1,6]=45.00
orig_clip[argument1,7]=45.00
orig_clip[argument1,8]=45.00
orig_clip[argument1,9]=45.00
orig_clip[argument1,10]=45.00
orig_clip[argument1,11]=45.00
orig_clip[argument1,12]=45.00
orig_clip[argument1,13]=45.00
orig_clip[argument1,14]=45.00
orig_clip[argument1,15]=45.00
//17-32
orig_clip[argument1,16]=45.00
orig_clip[argument1,17]=45.00
orig_clip[argument1,18]=45.00
orig_clip[argument1,19]=45.00
orig_clip[argument1,20]=45.00
orig_clip[argument1,21]=45.00
orig_clip[argument1,22]=45.00
orig_clip[argument1,23]=45.00
orig_clip[argument1,24]=45.00
orig_clip[argument1,25]=45.00
orig_clip[argument1,26]=45.00
orig_clip[argument1,27]=45.00
orig_clip[argument1,28]=45.00
orig_clip[argument1,29]=45.00
orig_clip[argument1,30]=45.00
orig_clip[argument1,31]=45.00

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

