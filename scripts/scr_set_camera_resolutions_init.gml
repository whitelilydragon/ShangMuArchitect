///Camera and Resolutions
var op = obj_game_logic;

//      Resolution/View Settings      //
//====================================//

//Internal Resolution
op.internal_resolution[0] = internal_res_width  //Horizontal Resolution
op.internal_resolution[1] = internal_res_height //Vertical Resolution

//Camera Settings
op.view_offset    = 0               //Player 1's View Offset (Horizontal Camera Panning)
op.view_border    = 70              //Player 1's View Border (Extended Vertical)
//Alternative Value For Centered Camera: 80
//Accurate Value For Freedom Planet 1: 56
op.view_margin    = 19              //Player 1's Horizontal View Border
op.view_clip      = 1               //Player 1's View Clip (Are we clipped to the Player's Y?)
op.view_panspeed  = 4               //Player 1's View Speed (How quickly do we re-center the camera?)
op.view_center[0] = 215             //Player's Horizontal Position
op.view_center[1] = 110             //Player's Vertical Position Alternative Value For Centered Camera: 134
op.view_shake     = -1              //Is the camera shaking?
op.view_shake_mod = 3               //Camera shake modifier
op.view_shake_iterations = 0        //Camera shake iteration timer
op.view_timer     = 0               //How long before our view is allowed to pan up or down?
op.view_scrolling = 0               //How long has our view scrolled while panning up or down?
op.view_scroll    = 0               //How far has our view scrolled?
op.view_pan_on    = 0               //Are we allowed to pan our view up or down?
op.view_pan_forward = 0             //Are we allowed to pan our view left or right?
op.view_scroll_h  = 0               //How far has our camera's X position scrolled?
op.view_editor_offset_x = 0
op.view_editor_offset_y = 0
op.view_top_lock = 0

//Arbitrary Camera Boundaries
op.camera_boundary_trigger = 0
op.camera_boundary_top     = 0
op.camera_boundary_left    = 0
op.camera_boundary_right   = 0
op.camera_boundary_bottom  = 0
op.boss_boundary_top       = -10000
op.boss_boundary_left      = -10000
op.boss_boundary_right     = -10000
op.boss_boundary_bottom    = -10000
