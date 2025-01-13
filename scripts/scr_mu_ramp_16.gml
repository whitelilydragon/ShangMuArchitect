//Collision Height Map Data
//scr_mu_ramp_4 (Small Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data;
//Array Parameters:
//For floors and ceilings: orig_clip[tile,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,0]=21
orig_clip[argument0,1]=21
orig_clip[argument0,2]=22
orig_clip[argument0,3]=22
orig_clip[argument0,4]=23
orig_clip[argument0,5]=23
orig_clip[argument0,6]=24
orig_clip[argument0,7]=24
orig_clip[argument0,8]=25
orig_clip[argument0,9]=25
orig_clip[argument0,10]=26
orig_clip[argument0,11]=26
orig_clip[argument0,12]=27
orig_clip[argument0,13]=27
orig_clip[argument0,14]=28
orig_clip[argument0,15]=28
orig_clip[argument0,16]=29
//17-32
orig_clip[argument0,17]=29
orig_clip[argument0,18]=30
orig_clip[argument0,19]=30
orig_clip[argument0,20]=31
orig_clip[argument0,21]=31
orig_clip[argument0,22]=32
orig_clip[argument0,23]=32
orig_clip[argument0,24]=33
orig_clip[argument0,25]=33
orig_clip[argument0,26]=34
orig_clip[argument0,27]=34
orig_clip[argument0,28]=35
orig_clip[argument0,29]=35
orig_clip[argument0,30]=36
orig_clip[argument0,31]=36
orig_clip[argument0,32]=37
//33-48
orig_clip[argument0,33]=37
orig_clip[argument0,34]=38
orig_clip[argument0,35]=38
orig_clip[argument0,36]=39
orig_clip[argument0,37]=39
orig_clip[argument0,38]=40
orig_clip[argument0,39]=40
orig_clip[argument0,40]=41
orig_clip[argument0,41]=41
orig_clip[argument0,42]=42
orig_clip[argument0,43]=42
orig_clip[argument0,44]=43
orig_clip[argument0,45]=43
orig_clip[argument0,46]=44
orig_clip[argument0,47]=44
orig_clip[argument0,48]=45
//49-63
orig_clip[argument0,49]=45
orig_clip[argument0,50]=46
orig_clip[argument0,51]=46
orig_clip[argument0,52]=47
orig_clip[argument0,53]=47
orig_clip[argument0,54]=48
orig_clip[argument0,55]=48
orig_clip[argument0,56]=49
orig_clip[argument0,57]=49
orig_clip[argument0,58]=50
orig_clip[argument0,59]=50
orig_clip[argument0,60]=51
orig_clip[argument0,61]=51
orig_clip[argument0,62]=52
orig_clip[argument0,63]=52

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=333.43
orig_clip[argument1,1]=333.43
orig_clip[argument1,2]=333.43
orig_clip[argument1,3]=333.43
orig_clip[argument1,4]=333.43
orig_clip[argument1,5]=333.43
orig_clip[argument1,6]=333.43
orig_clip[argument1,7]=333.43
orig_clip[argument1,8]=333.43
orig_clip[argument1,9]=333.43
orig_clip[argument1,10]=333.43
orig_clip[argument1,11]=333.43
orig_clip[argument1,12]=333.43
orig_clip[argument1,13]=333.43
orig_clip[argument1,14]=333.43
orig_clip[argument1,15]=333.43
//17-32
orig_clip[argument1,16]=333.43
orig_clip[argument1,17]=333.43
orig_clip[argument1,18]=333.43
orig_clip[argument1,19]=333.43
orig_clip[argument1,20]=333.43
orig_clip[argument1,21]=333.43
orig_clip[argument1,22]=333.43
orig_clip[argument1,23]=333.43
orig_clip[argument1,24]=333.43
orig_clip[argument1,25]=333.43
orig_clip[argument1,26]=333.43
orig_clip[argument1,27]=333.43
orig_clip[argument1,28]=333.43
orig_clip[argument1,29]=333.43
orig_clip[argument1,30]=333.43
orig_clip[argument1,31]=333.43
orig_clip[argument1,32]=333.43
//33-48
orig_clip[argument1,33]=333.43
orig_clip[argument1,34]=333.43
orig_clip[argument1,35]=333.43
orig_clip[argument1,36]=333.43
orig_clip[argument1,37]=333.43
orig_clip[argument1,38]=333.43
orig_clip[argument1,39]=333.43
orig_clip[argument1,40]=333.43
orig_clip[argument1,41]=333.43
orig_clip[argument1,42]=333.43
orig_clip[argument1,43]=333.43
orig_clip[argument1,44]=333.43
orig_clip[argument1,45]=333.43
orig_clip[argument1,46]=333.43
orig_clip[argument1,47]=333.43
orig_clip[argument1,48]=333.43
//49-63
orig_clip[argument1,49]=333.43
orig_clip[argument1,50]=333.43
orig_clip[argument1,51]=333.43
orig_clip[argument1,52]=333.43
orig_clip[argument1,53]=333.43
orig_clip[argument1,54]=333.43
orig_clip[argument1,55]=333.43
orig_clip[argument1,56]=333.43
orig_clip[argument1,57]=333.43
orig_clip[argument1,58]=333.43
orig_clip[argument1,59]=333.43
orig_clip[argument1,60]=333.43
orig_clip[argument1,61]=333.43
orig_clip[argument1,62]=333.43
orig_clip[argument1,63]=333.43

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
