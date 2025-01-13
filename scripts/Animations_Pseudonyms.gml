//Animations_Psuedonyms

//Initialization script that makes animation code less difficult to parse
//by providing equivalent variable names to an arbitrary mess of animation
//index numbers
//This works for generic character movement, because animation index values
//for all three characters are aligned to all have the same values
//-----------------------------------------------------------------------------
//Has no arguments and is only meant for use in the Create Event of obj_game_logic

//Generic Character Movement Animation Index Values
anim_standing   = 0
anim_idle_1     = 30
anim_victory    = 31
anim_walking    = 1
anim_running    = 2
anim_faster     = 3
anim_halfpipe_1 = 1000
anim_halfpipe_2 = 1000
anim_jump       = 4
anim_falling    = 5
anim_ducking    = 6
anim_looking_up = 7
anim_roll       = 28
anim_hurt       = 18
anim_death      = 8
anim_skidding   = 10
anim_swimming   = 19
anim_wall_pushing = 20
anim_spring     = 24
anim_ladder_climbing = 9
anim_ladder_swinging = 25
anim_ladder_complete = 26
anim_hanging_idle    = 27

//Unique Character Animation Pseudonyms
//-----------------------------------------------------------------------------
//Initializes pseudonyms for unique character animations, however,
//this time by calling values from a value from the animation arrays,
//so this script doesn't need to be constantly tweaked alongside the
//characters' animation scripts

//Lilac Action Animation Index Values
anim_lilac_attack_1       = anim_lilac[11,4]
anim_lilac_attack_2       = anim_lilac[12,4]
anim_lilac_crouch_attack  = anim_lilac[13,4]
anim_lilac_midair_attack  = anim_lilac[14,4]
anim_lilac_uppercut       = anim_lilac[15,4]
anim_lilac_divekick       = anim_lilac[16,4]
anim_lilac_cyclone        = anim_lilac[17,4]
anim_lilac_cyclone_alt    = anim_lilac[21,4]
anim_lilac_dragon_boost_1 = anim_lilac[22,4]
anim_lilac_dragon_boost_2 = anim_lilac[23,4]
anim_lilac_dragon_boost_r = anim_lilac[33,4]
anim_lilac_dancing        = anim_lilac[34,4]
anim_lilac_sitting        = anim_lilac[35,4]
anim_lilac_dragon_boost_c = anim_lilac[36,4]
anim_lilac_rail_grinding  = anim_lilac[37,4]
//Lilac Attack Direction Pseudonyms
anim_lilac_north_east       = 0
anim_lilac_east             = 1
anim_lilac_south_east       = 2
anim_lilac_north_west       = 3
anim_lilac_west             = 4
anim_lilac_south_west       = 5

//Carol Action Animation Index Values
anim_carol_wall_jump      = anim_carol[40,4]
anim_carol_wall_jump_2    = anim_carol[49,4]
anim_carol_attack_1       = anim_carol[44,4]
anim_carol_attack_2       = anim_carol[45,4]
anim_carol_attack_3       = anim_carol[46,4]
anim_carol_attack_4       = anim_carol[83,4]
anim_carol_attack_5       = anim_carol[84,4]
anim_carol_crouch_attack  = anim_carol[47,4]
anim_carol_wildclaws      = anim_carol[48,4]
anim_carol_goldenclaws    = anim_carol[50,4]
anim_carol_rolling        = anim_carol[28,4]
anim_carol_bike_init      = anim_carol[69,4]
anim_carol_bike_roll      = anim_carol[74,4]
anim_carol_attack_boot_swipe = anim_carol[80,4]
anim_carol_attack_jump_kick  = anim_carol[81,4]
anim_carol_attack_claw_swipe = anim_carol[82,4]
anim_carol_dancing        = anim_carol[85,4]
anim_carol_attack_super_wild_claw = anim_carol[86,4]
anim_carol_sitting        = anim_carol[87,4]
anim_carol_rail_grinding  = anim_carol[88,4]

//Milla Action Animation Index Values
anim_milla_digging            = anim_milla[40,4]
anim_milla_attack_up_right    = anim_milla[41,4]
anim_milla_attack_right       = anim_milla[42,4]
anim_milla_attack_down_right  = anim_milla[43,4]
anim_milla_midair_up_right    = anim_milla[44,4]
anim_milla_midair_right       = anim_milla[45,4]
anim_milla_midair_down_right  = anim_milla[46,4]
anim_milla_standing_with_cube = anim_milla[104,4]
anim_milla_walking_with_cube  = anim_milla[100,4]
anim_milla_jumping_with_cube  = anim_milla[101,4]
anim_milla_falling_with_cube  = anim_milla[102,4]
anim_milla_flutter            = anim_milla[103,4]
anim_milla_dancing            = anim_milla[32,4]
anim_milla_sitting            = anim_milla[33,4]
anim_milla_rail_grinding      = anim_milla[34,4]
anim_milla_rail_grinding_with_cube = anim_milla[105,4]

//Milla Attack Direction Pseudonyms
anim_milla_north_east       = 0
anim_milla_east             = 1
anim_milla_south_east       = 2
anim_milla_north_west       = 3
anim_milla_west             = 4
anim_milla_south_west       = 5

//Spade Action Animation Index Values
anim_spade_attack         = anim_spade[36,4]
anim_spade_crouch_attack  = anim_spade[38,4]
anim_spade_midair_attack  = anim_spade[37,4]
anim_spade_dual_crash     = anim_spade[39,4]
anim_spade_dancing        = anim_spade[34,4]
anim_spade_sitting        = anim_spade[35,4]
anim_spade_dashing_hor    = anim_spade[40,4]
anim_spade_dashing_ver    = anim_spade[41,4]
anim_spade_rail_grinding  = anim_spade[42,4]
