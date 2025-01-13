var o = obj_game_logic;

//Movement Speed Variables
o.acc      = 0.07375      //Player Acceleration (Ground)
o.wat      = 0.056875     //Player Acceleration (Water)
o.air      = 0.09375      //Player Acceleration (Air)
o.dec      = 0.5          //Player Deceleration
o.decpoint = 0.0574       //Player Deceleration Point
o.frc      = 0.3688       //Player Friction (Old Value: 0.76875)
o.hsp      = 0            //Player Horizontal Speed
o.vsp      = 0            //Player Vertical   Speed
o.hcap     = 5            //Player Horizontal Speed Cap (Under Own Power)
o.wcap     = 4            //Player Horizontal Speed Cap (Underwater)
o.mcap     = 15           //Player Horizontal Speed Cap (Maximum Speed)
o.acc_time = 0            //Player Acceleration Timer
o.drag[0]  = 0.125        //Player Air Speed Drag
o.drag[1]  = 0.96875      //Player Air Speed Drag Calculation
o.drag_rate       = 0.375        //Player Air Speed Drag Rate
o.drag_reduction  = 0.0117       //Player Air Speed Drag Reduction Rate
o.drag_timer      = 0            //Player Air Speed Drag Timer
o.slp[0]   = 0.203125     //Player Slope Factor (Running Up Hill)
o.slp[1]   = 0.078125     //Player Slope Factor (Rolling Up Hill)
o.slp[2]   = 0.3125       //Player Slope Factor (Rolling Down Hill)
o.slp[3]   = 0.40         //Player Slope Factor (Running Down Hill)
o.slope_result = 0        //Result of Slope Factor Calculations
o.lfactor  = 0.84         //Landing Conversion Factor
o.jfactor  = 0.0034       //Jump Factor
o.pyprevious = 0          //Previous Y Position
//Slope Factor Variables (Had to use trig to deduce what some of these values were, that took a whole afternoon :^P )
o.slope_factor_running            = 0.203125
o.slope_factor_walking_uphill     = 0.0035
o.slope_factor_walking_downhill   = 0.151
o.slope_acceleration_rate_storage = o.acc
o.slope_direction                 = 1

//Direction Variables
o.xdir     = 1            //Player Direction (-1 = Left; 1 = Right)
o.xcompass = 0            //Input "Compass" (Parameters: 0, 90, 180, 270)

//         Collision Sensors         //
//-----------------------------------//

//Flat Surface Collision Sensors
o.tile_surface_id[1] = 0     //Top    Collision Sensor
o.tile_surface_id[2] = 0     //Bottom Collision Sensor
o.tile_surface_id[3] = 0     //Left   Collision Sensor
o.tile_surface_id[4] = 0     //Right  Collision Sensor
o.hori_offset        = 17    //Horizontal Sensor Offset
o.ceil_offset        = 10    //Top    Collision Sensor Offset
//Sensor Companions
o.tile_companion_id[0,0] = 0 //Left Collision Sensor Compansion
o.tile_companion_id[0,1] = 0 //Right Collision Sensor Compansion
//Slope Surface Collision Sensors
o.tile_ramp_id        = 0    //Slope  Collision Sensor
o.tile_ramp_id_debug  = 0    //Slope  Background ID
o.tile_angle          = 0    //Slope  Angle
o.angle_a             = 0    //Slope  Angle (Rotation)
o.angle_b             = 0    //Slope  Angle (Rotation Lag)
o.angle_c             = 0    //Slope  Angle (Rotation Lag)
o.tile_sensor_dir     = 0    //Slope  Sensor "Compass" (Parameters: 0, 90, 180, 270)
o.tile_loop_trigger   = 0    //Are we allowed to enter this loop?
o.angle_lag_extreme   = 0    //Slope  Sensor Rotation Lag
//(0 = scr_bottom_right_inside_loop; 1 = scr_bottom_left_inside_loop)
//Slope Wall Collision Sensors
o.tile_wall_left_id   = 0    //Slope  Collision Sensor (Left)
o.tile_wall_left_bg   = 0    //Slope  Background ID    (Left)
o.tile_wall_left_trig = 0    //Slope  Trigger          (Left)
//
o.tile_wall_right_id  = 0    //Slope  Collision Sensor (Right)
o.tile_wall_right_bg  = 0    //Slope  Background ID    (Right)
o.tile_wall_right_trig = 0   //Slope  Trigger          (Right)
o.tile_wall_speed_copy = 0   //Transfer Gravity Speed To Horizontal Speed When Clipping Onto A Ceiling

//Platform Movement
o.relative_x = 0          //Player X Position (Relative To Floating Platform)

o.player_hitbox_radius = 64

//Flat Wall Running Collision Sensors
o.tile_surface_wall_id          = 0  //Bottom Collision Sensor
o.tile_surface_wall_id_forward  = 0 //Forward Facing Collision Sensor
o.tile_surface_wall_xcompass    = 0 //Forward Facing Tile Compass Direction
o.tile_check_wall_id            = 0 //Check For Slopes Above Us (Center)
o.tile_check_wall_id_left       = 0 //Check For Slopes Above Us (Left)
o.tile_check_wall_id_right      = 0 //Check For Slopes Above Us (Right)
o.tile_check_wall_id_forward    = 0
o.tile_check_wall_id_hold       = -1
o.tile_check_wall_id_dir        = 1
o.tile_check_slope_priority     = 0
o.tile_surface_hor_speed        = 0
o.tile_surface_hor_direction    = 0
o.tile_surface_ceiling_timer    = 0
o.tile_surface_ceiling_disable  = 0
o.tile_surface_ceiling_override = 0
//Generic Wall Collision Sensors
o.wall_collision_left  = 0 //Wall Collisions (left)
o.wall_collision_right = 0 //Wall Collisions (Right)
//Slope Ceiling Collision Sensors
o.tile_collision_ceiling = 0
o.tile_collision_ceiling_trigger = 0
//FOF Surface Collision Sensors
o.tile_surface_id[5]  = 0  //FOF    Collision Sensor
o.tile_surface_asset  = 0  //FOF    Background ID
//Collectable Item Sensors
o.tile_item_id        = 0  //Item Slope  Collision Sensor
o.item_asset_id[0]    = 0  //Item Slope  Background ID 1
o.item_asset_id[1]    = 0  //Item Slope  Background ID 2
o.item_surface_id[0]  = 0  //Left  Item Collision Sensor
o.item_surface_id[1]  = 0  //Right Item Collision Sensor
o.item_surface_id[2]  = 0  //Top   Item Collision Sensor
o.tile_item_trigger   = 0  //Are Floor Collisions Allowed On This Item?
o.tile_wall_trigger   = 0  //Are Wall  Collisions Allowed On This Item? (Right)
o.tile_wall_trigger_l = 0  //Are Wall  Collisions Allowed On This Item? (left)
//Slope Wall Sensors (Left)
o.slope_wall_left_x = 0
o.slope_wall_left_y = 0
o.slope_wall_left_id = -1
o.slope_wall_left_bg = 0
o.slope_wall_left_pos_0 = 0
o.slope_wall_left_pos_1 = 0
o.slope_wall_left_ang = 0
//Slope Wall Sensors (Right)
o.slope_wall_right_x = 0
o.slope_wall_right_y = 0
o.slope_wall_right_id = -1
o.slope_wall_right_pos_0 = 0
o.slope_wall_right_pos_1 = 0
o.slope_wall_right_bg = 0
o.slope_wall_right_ang = 0
//Slope Wall Sensors (Ceiling)
o.slope_ceiling_x = 0
o.slope_ceiling_y = 0
o.tile_ceiling_id = -1
o.tile_ceiling_bg = 0
o.tile_ceiling_pos_0 = 0
o.tile_ceiling_pos_1 = 0
o.slope_ceiling_ang = 0
