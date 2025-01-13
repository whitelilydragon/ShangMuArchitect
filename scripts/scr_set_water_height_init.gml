///Water Height Variables
var op = obj_game_logic;

op.water_height    = 1000000 //Default Height Of The Ocean Water (Effectively Disabled By Default)
op.water_timer     = 0       //Animation Frames For Waterline
op.water_line      = 1000000 //Water Line For Water Height To Follow, As Water Level Rises Or Falls
op.water_offset    = 0       //Y Offset For Water Height
op.water_trigger   = 0       //State Trigger For Water Offset
op.water_stretch   = 48      //Pseudo-3D Stretching For The Water's Surface

op.water_type = 0
op.water_index = spr_water
op.water_alpha = 0.25
op.waterline_index = spr_waterline
