///Shang Mu Temple Tile Definition Table
var o = obj_level_editor;

//Short Hand Alias For Each Page
o.display_page_one = 0
o.display_page_two = 1
o.display_page_three = 2
o.display_page_four  = 3
o.display_page_five  = 4
o.display_page_six   = 5
o.display_page_seven = 6

o.display_page_max = 6
var str_platform_edge   = "Platform Edge";
var str_platform_floor  = "Platform Floor";
var str_ship_wall       = "Ship Wall"; 
var str_ship_ceiling    = "Ship Ceiling";
var str_ship_corner     = "Ship Corner";
var str_ship_float      = "Floating Platform";
var str_gradual_slope   = "Ship Gradual Slope";
var str_loop_piece      = "Loop Piece";
var str_ship_ramp       = "Ship Ramp";
var str_unknown_id      = "Unknown Tile";
var str_background_wall = "Background Wall";

//Page Descriptions
o.display_page_description[0] = "Interior 1"
o.display_page_description[1] = "Interior 2"
o.display_page_description[2] = "Interior 3"
o.display_page_description[3] = "Slopes"
o.display_page_description[4] = "Scenery 1"
o.display_page_description[5] = "Scenery 2"
o.display_page_description[6] = "Scenery 3"

//Tile Descriptions (Page 1)
o.display_description_item[o.display_page_one,0] = str_platform_edge
o.display_description_item[o.display_page_one,1] = str_platform_floor
o.display_description_item[o.display_page_one,2] = str_platform_edge
o.display_description_item[o.display_page_one,3] = str_ship_wall+" 1"
o.display_description_item[o.display_page_one,4] = str_ship_wall+" 2"
o.display_description_item[o.display_page_one,5] = str_ship_wall+" 3"
o.display_description_item[o.display_page_one,6] = str_ship_wall+" 4"
o.display_description_item[o.display_page_one,7] = str_ship_wall+" 5"
o.display_description_item[o.display_page_one,8] = str_ship_wall+" 6"
o.display_description_item[o.display_page_one,9] = str_ship_ceiling+" 1"
o.display_description_item[o.display_page_one,10] = str_ship_wall+" 7"
o.display_description_item[o.display_page_one,11] = str_ship_wall+" 7"
o.display_description_item[o.display_page_one,12] = str_ship_wall+" 8"
o.display_description_item[o.display_page_one,13] = str_ship_corner+" 1"
o.display_description_item[o.display_page_one,14] = str_ship_ceiling+" 2"
o.display_description_item[o.display_page_one,15] = str_ship_corner+" 2"
o.display_description_item[o.display_page_one,16] = str_ship_corner+" 3"
o.display_description_item[o.display_page_one,17] = str_ship_corner+" 4"
o.display_description_item[o.display_page_one,18] = str_ship_corner+" 5"
o.display_description_item[o.display_page_one,19] = str_ship_corner+" 6"

//Tile Descriptions (Page 2)
o.display_description_item[o.display_page_two,0] = str_ship_wall+" 9"
o.display_description_item[o.display_page_two,1] = str_platform_floor
o.display_description_item[o.display_page_two,2] = str_platform_edge
o.display_description_item[o.display_page_two,3] = str_ship_wall+" 10"
o.display_description_item[o.display_page_two,4] = str_ship_wall+" 11"
o.display_description_item[o.display_page_two,5] = str_ship_wall+" 12"
o.display_description_item[o.display_page_two,6] = str_ship_wall+" 13"
o.display_description_item[o.display_page_two,7] = str_ship_wall+" 14"
o.display_description_item[o.display_page_two,8] = str_ship_wall+" 15"
o.display_description_item[o.display_page_two,9] = str_ship_wall+" 16"
o.display_description_item[o.display_page_two,10] = str_ship_wall+" 17"
o.display_description_item[o.display_page_two,11] = str_ship_wall+" 13"
o.display_description_item[o.display_page_two,12] = str_ship_corner+" 7"
o.display_description_item[o.display_page_two,13] = str_ship_corner+" 8"
o.display_description_item[o.display_page_two,14] = str_ship_ceiling+" 3"
o.display_description_item[o.display_page_two,15] = str_ship_corner+" 9"
o.display_description_item[o.display_page_two,16] = str_gradual_slope+" 1"
o.display_description_item[o.display_page_two,17] = str_gradual_slope+" 2"
o.display_description_item[o.display_page_two,18] = str_ship_corner+" 10"
o.display_description_item[o.display_page_two,19] = str_ship_corner+" 11"

//Tile Descriptions (Page 3)
o.display_description_item[o.display_page_three,0] = "Bridge Edge 1"
o.display_description_item[o.display_page_three,1] = "Bridge Long Piece"
o.display_description_item[o.display_page_three,2] = "Bridge Edge 2"
o.display_description_item[o.display_page_three,3] = str_ship_float+" 1"
o.display_description_item[o.display_page_three,4] = str_ship_float+" 2"
o.display_description_item[o.display_page_three,5] = str_ship_float+" 3"
o.display_description_item[o.display_page_three,6] = str_ship_float+" 4"
o.display_description_item[o.display_page_three,7] = "Bridge Support 1"
o.display_description_item[o.display_page_three,8] = "Bridge Support 2"
o.display_description_item[o.display_page_three,9] = str_gradual_slope+" 1"
o.display_description_item[o.display_page_three,10] = str_gradual_slope+" 2"
o.display_description_item[o.display_page_three,11] = str_loop_piece+" 1"
o.display_description_item[o.display_page_three,12] = str_loop_piece+" 2"
o.display_description_item[o.display_page_three,13] = str_ship_ramp+" 1"
o.display_description_item[o.display_page_three,14] = str_ship_ramp+" 2"
o.display_description_item[o.display_page_three,15] = str_ship_ramp+" 3"
o.display_description_item[o.display_page_three,16] = str_ship_ramp+" 4"
o.display_description_item[o.display_page_three,17] = str_unknown_id
o.display_description_item[o.display_page_three,18] = str_loop_piece+" 3"
o.display_description_item[o.display_page_three,19] = str_loop_piece+" 4"

//Tile Descriptions (Page 4)
o.display_description_item[o.display_page_four,0] = str_loop_piece+" 5"
o.display_description_item[o.display_page_four,1] = str_loop_piece+" 6"
o.display_description_item[o.display_page_four,2] = str_loop_piece+" 7"
o.display_description_item[o.display_page_four,3] = str_loop_piece+" 8"
o.display_description_item[o.display_page_four,4] = str_loop_piece+" 9"
o.display_description_item[o.display_page_four,5] = str_loop_piece+" 10"
o.display_description_item[o.display_page_four,6] = str_unknown_id
o.display_description_item[o.display_page_four,7] = str_loop_piece+" 11"
o.display_description_item[o.display_page_four,8] = str_loop_piece+" 12"
o.display_description_item[o.display_page_four,9] = str_loop_piece+" 13"
o.display_description_item[o.display_page_four,10] = str_loop_piece+" 14"
o.display_description_item[o.display_page_four,11] = str_loop_piece+" 15"
o.display_description_item[o.display_page_four,12] = str_loop_piece+" 16"
o.display_description_item[o.display_page_four,13] = str_ship_ramp+" 5"
o.display_description_item[o.display_page_four,14] = str_ship_ramp+" 6"
o.display_description_item[o.display_page_four,15] = str_ship_ramp+" 7"
o.display_description_item[o.display_page_four,16] = str_ship_ramp+" 8"
o.display_description_item[o.display_page_four,17] = str_ship_float+" 1"
o.display_description_item[o.display_page_four,18] = str_ship_float+" 2"
o.display_description_item[o.display_page_four,19] = str_ship_float+" 3"

var str_background_wall = "Background Wall";
var str_background_wall_rim = "Background Wall Window Rim";
var str_background_wall_window = "Background Wall Window";
var str_background_wall_corner = "Background Wall Corner";

//Tile Descriptions (Page 5)
o.display_description_item[o.display_page_five,0] = str_background_wall_corner+" 1"
o.display_description_item[o.display_page_five,1] = str_background_wall+" 1"
o.display_description_item[o.display_page_five,2] = str_background_wall_corner+" 2"
o.display_description_item[o.display_page_five,3] = str_background_wall+" 2"
o.display_description_item[o.display_page_five,4] = str_background_wall_corner+" 3"
o.display_description_item[o.display_page_five,5] = str_background_wall_rim+" 1"
o.display_description_item[o.display_page_five,6] = str_background_wall_corner+" 4"
o.display_description_item[o.display_page_five,7] = str_background_wall+" 3"
o.display_description_item[o.display_page_five,8] = str_background_wall_window+" 1"
o.display_description_item[o.display_page_five,9] = str_background_wall_rim+" 2"
o.display_description_item[o.display_page_five,10] = str_background_wall_rim+" 3"
o.display_description_item[o.display_page_five,11] = str_background_wall_window+" 2"
o.display_description_item[o.display_page_five,12] = str_background_wall_rim+" 4"
o.display_description_item[o.display_page_five,13] = str_background_wall_corner+" 5"
o.display_description_item[o.display_page_five,14] = str_background_wall_rim+" 5"
o.display_description_item[o.display_page_five,15] = str_background_wall_corner+" 6"
o.display_description_item[o.display_page_five,16] = str_background_wall+" 4"
o.display_description_item[o.display_page_five,17] = str_background_wall_window+" 3"
o.display_description_item[o.display_page_five,18] = str_background_wall_rim+" 5"
o.display_description_item[o.display_page_five,19] = str_background_wall_corner+" 7"

//Tile Descriptions (Page 6)
o.display_description_item[o.display_page_six,0] = str_background_wall+" 5"
o.display_description_item[o.display_page_six,1] = str_background_wall+" 6"
o.display_description_item[o.display_page_six,2] = str_background_wall+" 7"
o.display_description_item[o.display_page_six,3] = str_background_wall+" 8"
o.display_description_item[o.display_page_six,4] = str_background_wall+" 9"
o.display_description_item[o.display_page_six,5] = str_background_wall+" 10"
o.display_description_item[o.display_page_six,6] = str_background_wall+" 11"
o.display_description_item[o.display_page_six,7] = str_background_wall+" 12"
o.display_description_item[o.display_page_six,8] = str_background_wall+" 13"
o.display_description_item[o.display_page_six,9] = str_background_wall+" 14"
o.display_description_item[o.display_page_six,10] = str_background_wall+" 15"
o.display_description_item[o.display_page_six,11] = str_background_wall+" 16"
o.display_description_item[o.display_page_six,12] = str_background_wall+" 17"
o.display_description_item[o.display_page_six,13] = str_background_wall+" 18"
o.display_description_item[o.display_page_six,14] = str_background_wall+" 19"
o.display_description_item[o.display_page_six,15] = str_background_wall+" 20"
o.display_description_item[o.display_page_six,16] = str_background_wall+" 21"
o.display_description_item[o.display_page_six,17] = str_background_wall+" 22"
o.display_description_item[o.display_page_six,18] = str_background_wall+" 23"
o.display_description_item[o.display_page_six,19] = str_background_wall+" 24"

//Tile Descriptions (Page 7)
o.display_description_item[o.display_page_seven,0] = "Operation Chamber"
o.display_description_item[o.display_page_seven,1] = "Energy Plumbing"
o.display_description_item[o.display_page_seven,2] = "Biohazard Barrel"
o.display_description_item[o.display_page_seven,3] = "Manufacturing Arm"
o.display_description_item[o.display_page_seven,4] = "Fuel Rod"
o.display_description_item[o.display_page_seven,5] = "The Claw"
o.display_description_item[o.display_page_seven,6] = "Computer Monitor"
o.display_description_item[o.display_page_seven,7] = "Flight Monitor"
o.display_description_item[o.display_page_seven,8] = "Observation Monitor"
o.display_description_item[o.display_page_seven,9] = "Error Monitor"
o.display_description_item[o.display_page_seven,10] = "Energized Railing"
o.display_description_item[o.display_page_seven,11] = "Archeology Monitor"
o.display_description_item[o.display_page_seven,12] = "Server"
o.display_description_item[o.display_page_seven,13] = "Servers"
o.display_description_item[o.display_page_seven,14] = "Plumbing"
o.display_description_item[o.display_page_seven,15] = "Computer Terminal"
o.display_description_item[o.display_page_seven,16] = "Energy Panel"
o.display_description_item[o.display_page_seven,17] = "Electrical Panel 1"
o.display_description_item[o.display_page_seven,18] = "Electrical Panel 2"
o.display_description_item[o.display_page_seven,19] = "Electrical Panel 3"
