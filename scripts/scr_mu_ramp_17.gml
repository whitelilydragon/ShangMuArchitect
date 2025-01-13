//Collision Height Map Data
//scr_mu_ramp_5 (Small Ramp Piece)
//Arguments: argument0 = height map data; argument1 = pre-calculated angle data;
//Array Parameters:
//For floors and ceilings: orig_clip[tile,X coordinate] = Y Coordinate

//    Height Map Data    //
//-----------------------//
//0-16
orig_clip[argument0,63]=21
orig_clip[argument0,62]=21
orig_clip[argument0,61]=22
orig_clip[argument0,60]=22
orig_clip[argument0,59]=23
orig_clip[argument0,58]=23
orig_clip[argument0,57]=24
orig_clip[argument0,56]=24
orig_clip[argument0,55]=25
orig_clip[argument0,54]=25
orig_clip[argument0,53]=26
orig_clip[argument0,52]=26
orig_clip[argument0,51]=27
orig_clip[argument0,50]=27
orig_clip[argument0,49]=28
orig_clip[argument0,48]=28
orig_clip[argument0,47]=29
//17-32
orig_clip[argument0,46]=29
orig_clip[argument0,45]=30
orig_clip[argument0,44]=30
orig_clip[argument0,43]=31
orig_clip[argument0,42]=31
orig_clip[argument0,41]=32
orig_clip[argument0,40]=32
orig_clip[argument0,39]=33
orig_clip[argument0,38]=33
orig_clip[argument0,37]=34
orig_clip[argument0,36]=34
orig_clip[argument0,35]=35
orig_clip[argument0,34]=35
orig_clip[argument0,33]=36
orig_clip[argument0,32]=36
orig_clip[argument0,31]=37
//33-48
orig_clip[argument0,30]=37
orig_clip[argument0,29]=38
orig_clip[argument0,28]=38
orig_clip[argument0,27]=39
orig_clip[argument0,26]=39
orig_clip[argument0,25]=40
orig_clip[argument0,24]=40
orig_clip[argument0,23]=41
orig_clip[argument0,22]=41
orig_clip[argument0,21]=42
orig_clip[argument0,20]=42
orig_clip[argument0,19]=43
orig_clip[argument0,18]=43
orig_clip[argument0,17]=44
orig_clip[argument0,16]=44
orig_clip[argument0,15]=45
//49-63
orig_clip[argument0,14]=45
orig_clip[argument0,13]=46
orig_clip[argument0,12]=46
orig_clip[argument0,11]=47
orig_clip[argument0,10]=47
orig_clip[argument0,9]=48
orig_clip[argument0,8]=48
orig_clip[argument0,7]=49
orig_clip[argument0,6]=49
orig_clip[argument0,5]=50
orig_clip[argument0,4]=50
orig_clip[argument0,3]=51
orig_clip[argument0,2]=51
orig_clip[argument0,1]=52
orig_clip[argument0,0]=52

//    Pre-Calculated Angle Data    //
//---------------------------------//
//0-16
orig_clip[argument1,0]=26.57
orig_clip[argument1,1]=26.57
orig_clip[argument1,2]=26.57
orig_clip[argument1,3]=26.57
orig_clip[argument1,4]=26.57
orig_clip[argument1,5]=26.57
orig_clip[argument1,6]=26.57
orig_clip[argument1,7]=26.57
orig_clip[argument1,8]=26.57
orig_clip[argument1,9]=26.57
orig_clip[argument1,10]=26.57
orig_clip[argument1,11]=26.57
orig_clip[argument1,12]=26.57
orig_clip[argument1,13]=26.57
orig_clip[argument1,14]=26.57
orig_clip[argument1,15]=26.57
//17-32
orig_clip[argument1,16]=26.57
orig_clip[argument1,17]=26.57
orig_clip[argument1,18]=26.57
orig_clip[argument1,19]=26.57
orig_clip[argument1,20]=26.57
orig_clip[argument1,21]=26.57
orig_clip[argument1,22]=26.57
orig_clip[argument1,23]=26.57
orig_clip[argument1,24]=26.57
orig_clip[argument1,25]=26.57
orig_clip[argument1,26]=26.57
orig_clip[argument1,27]=26.57
orig_clip[argument1,28]=26.57
orig_clip[argument1,29]=26.57
orig_clip[argument1,30]=26.57
orig_clip[argument1,31]=26.57
orig_clip[argument1,32]=26.57
//33-48
orig_clip[argument1,33]=26.57
orig_clip[argument1,34]=26.57
orig_clip[argument1,35]=26.57
orig_clip[argument1,36]=26.57
orig_clip[argument1,37]=26.57
orig_clip[argument1,38]=26.57
orig_clip[argument1,39]=26.57
orig_clip[argument1,40]=26.57
orig_clip[argument1,41]=26.57
orig_clip[argument1,42]=26.57
orig_clip[argument1,43]=26.57
orig_clip[argument1,44]=26.57
orig_clip[argument1,45]=26.57
orig_clip[argument1,46]=26.57
orig_clip[argument1,47]=26.57
orig_clip[argument1,48]=26.57
//49-63
orig_clip[argument1,49]=26.57
orig_clip[argument1,50]=26.57
orig_clip[argument1,51]=26.57
orig_clip[argument1,52]=26.57
orig_clip[argument1,53]=26.57
orig_clip[argument1,54]=26.57
orig_clip[argument1,55]=26.57
orig_clip[argument1,56]=26.57
orig_clip[argument1,57]=26.57
orig_clip[argument1,58]=26.57
orig_clip[argument1,59]=26.57
orig_clip[argument1,60]=26.57
orig_clip[argument1,61]=26.57
orig_clip[argument1,62]=26.57
orig_clip[argument1,63]=26.57

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
