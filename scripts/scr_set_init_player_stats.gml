//Character Stats and Animations

var op = obj_game_logic;

//      Graphics Asset Variables      //
//====================================//

//Player Sprites
op.skin=spr_lilac                      //Default Character
op.alt_skin = op.alt_skin_default
if op.alt_skin = 1 op.lives_spr = 6;
op.tail=spr_lilac_tail_0               //Default Character Tail
op.bike=0                              //Is Carol Riding A Bike?
op.scooter = 0                         //Should Chiasa's Scooter Carry Over?
op.sit = 0                             //Are We Sitting?
op.sit_timer = 0
op.swimming = 0
op.alt_swimming = 0
op.water_ID = -1
op.above_water = 0
op.hud_gem_value = 0
op.hud_bar_asset = spr_hud_bar
op.hud_bar_asset_alt = spr_hud_bar_alt
op.speed_boosted_timer = 0
op.speed_boosted_alpha = 0
op.speed_boosted_target_timer = 0
op.cube_rain_timer = 0
//Player Animations
op.frame           = 0                 //Current  Frame
op.anim_previous   = 0                 //Animation Previous
op.anim_current    = 0                 //Animation Current
op.Animations_Override = 0             //Override For Generic Animations
op.swimming_frame  = 187               //Animation Frames For Swimming
op.anim_idle_timer = 0                 //How Long Have We Been Idle?
op.anim_sound_timer = 0                //How Long Have We Been Walking?

//Character Specific Variables
scr_lilac_variables();
scr_carol_variables();
scr_milla_variables();
scr_spade_variables();

//Accessibility GUI Parameters
op.user_access_bar_position = 0
op.user_access_bar_iterate = 0
op.user_access_bar_iterate_button = 0
op.user_access_bar_x_target = 10
op.user_access_bar_x_offset = 10
op.user_access_bar_y_target = 274
op.user_access_bar_y_offset = 274

//Sound Effect Containers (For Generic Movement System)
op.snd_player_hurt_0 = lilac_hurt_1    //Hurt Sound 1
op.snd_player_hurt_1 = lilac_hurt_2    //Hurt Sound 2
op.snd_player_death  = lilac_death     //Death Sound
op.snd_player_jump   = character_jump  //Jump Sound
op.snd_player_skid   = character_skid  //Skid Sound
op.push_sound        = lilac_push      //Push Sound
//Shield Health and Stats
op.shield = spr_shield_wood    //Current Shield
op.shield_health   = 2         //Current Shield Health
op.shield_active   = 0         //Is Our Shield Active?
op.shield_invuln   = 32        //How Long Before the Shield Accept Damage Again?
op.shield_frame    = 0         //Current Shield Frame of Animation
op.shield_speed    = 0         //Animation Speed of the Shield
op.shield_timer    = -8        //How Long Before the Shield Is Active?
op.shield_flash    = 0         //How Long Should the Shield Flash Last?
op.shield_hold     = 0         //Next Shield in the Queue
op.shield_rotate   = 0         //What Is Our Rotation? (Water Shield Only)
op.shield_framemax = 0         //Maximum Number of Animated Shield Frames
op.shield_rotate_x = 0         //X Position of the Shield
op.shield_rotate_y = 0         //Y Position of the Shield
op.shield_angle    = 0         //Angle of The Shield While Orbiting the Player
op.shield_rotate_speed = 0
op.shield_rotate_target = 16
op.shield_rotate_timer = 0
//Damage States
op.hurt[0]         = 0         //Are We Hurt?
op.hurt[1]         = 0         //Invulnerability Timer
op.hurt[2]         = 0         //Background ID For Spikes
op.hurt[3]         = 0         //How Much Damage Should We Apply To The Player?
op.hurt[4]         = 20        //How Many Frames Should The Hurt Timer Last? (22 Frames In The Original Game)
op.hurt_invuln     = 39        //How Many Frames Should The Player Have Invulnerability Frames? (40 Frames In the Original game)
op.death[0]        = 0         //Have We Died?
op.death_not_really = 0        //Have We Died?
//Attack States
op.attack[0]       = 0         //Attack State 1
op.attack[1]       = 0         //Attack State 2
op.attack[2]       = 0         //Attack State 3
op.attack[3]       = 0         //Attack State 4
//Attack Sensors
op.attack_tile[0]  = 0         //Tile Sensor 1
op.attack_tile[1]  = 0         //Tile Sensor Counter
op.attack_tile[2]  = 0         //Tile Sensor Reader X
op.attack_tile[3]  = 0         //Tile Sensor Reader Y
op.attack_tile[4]  = 0         //Tile Sensor 2
op.attack_tile[5]  = 0         //Tile Sensor 2 Background ID
//Attack Hurt Box Boundaries
op.attack_range       = 0      //Horizontal range of the rotating hitbox scanner
op.attack_width       = 90     //Angular range of the rotating hitbox scanner
op.attack_offset      = 8      //Vertical offset of the rotating hitbox
op.attack_x           = op.px     //X position of rotating hitbox scanner
op.attack_y           = op.py     //Y position of rotating hitbox scanner
op.attack_shape       = 0      //Shape of the hitbox (0 = Ellipse; 1 = Rectangle)
op.attack_damage      = 0      //How much damage will this attack deal?
op.attack_override    = 0      //Override default position of hitbox scanner
                            //(Useful for placing hitboxes elsewhere besides
                            //the player's center)
//Key Variables
op.key_has = 0
op.key_unlock_door = 0

op.petal_heal_timer = 0

//Attack Sprites
op.spr_action   = spr_attack_0 //Sprite of the attack animation
op.action_frame    = 0         //Animation frame
op.action_offset_x = 0         //Offset for attack sprite
op.action_offset_y = 0         //Offset for attack sprite
op.action_confirm  = 0         //Confirm attack sprite visibility
op.action_distance = 0         //How far away is the sprite from the player?
op.active_frame    = 0         //Hitbox trigger
op.active_attack   = 0         //Are we allowed to have directional input during this attack?

//Spring Sensors
op.spring_x          = 0         //Spring X
op.spring_y          = 0         //Spring Y
op.spring_offset_x   = 0         //Spring X Offset
op.spring_offset_y   = 0         //Spring Y Offset
op.spring_tile       = 0         //Spring Sensor
op.spring_speed_x    = 0         //Spring Speed Parameter (X)
op.spring_speed      = 0         //Spring Speed Parameter (Y)
op.spring_timer      = -1        //Spring Timer (How Long Speed Is Applied)
op.spring_rotate     = -1        //Spring Rotation (Explosion Effect)
op.spring_state      = 0         //Spring State (Have We Touched A Ceiling?)
op.spring_anim_frame = 0         //Spring Effect Animation Frame
op.spring_timer_blue = 40        //Spring Timer (Length of Time On Spring)
op.spring_timer_gold = 65        //Spring Timer (Length of Time On Spring)
op.spring_anim_mod   = 0         //Spring Animation Speed Modifier
op.spring_execute    = 0         //Spring Script Execution (Prevents execution of script multiple times per spring collision)
op.spring_ceiling_timer = 0      //Spring Timer (Applies Speed To The Player After Declipping From A Spring On The Ceiling)
op.spring_ceiling_speed = 0      //Spring Speed Parameters For The Ceiling (X)
op.spring_x_speed_hold = 0       //Spring Horizontal Movement Trigger
op.spring_trigger = 0
op.tile_ceiling_id_left  = 0     //Spring Diagonal Tile Ceiling Sensor (Left)
op.tile_ceiling_id_right = 0     //Spring Diagonal Tile Ceiling Sensor (Right)
op.tile_floor_id_left  = 0       //Spring Diagonal Tile Floor Sensor (Left)
op.tile_floor_id_right = 0       //Spring Diagonal Tile Floor Sensor (Right)
//Fling Variables
op.fling_hsp         = 0         //Horizontal speed to fling the player off of a slope
op.fling_vsp         = 0         //Vertical speed to fling the player off of a slope
op.fling_timer       = 0         //Length of time to fling the player off of a slope horizontally
op.fling_ver_timer   = 0         //Length of time to fling the player off of a slope vertically
op.stagger_backwards = 0         //Trigger for sliding backwards down a slope
op.stagger_speed     = 0.40      //Speed for sliding backwards down a slope
//Ladder States
op.ladder_state      = 0         //Are We Swinging On A Ladder?
op.ladder_speed      = 2         //How Fast Are We Allowed To Climb A Ladder?
op.ladder_moving     = 0         //Are We On A Moving Hangbar?

//Universal Orbital Player Position
op.universal_player_x = 0
op.universal_player_y = 0

//Multi-Map Spawner Points
op.multimap_player_x = 0
op.multimap_player_y = 0

//Editor Mode Persistent Settings
op.user_built_list = 0
op.user_file_loop_limit = 0
