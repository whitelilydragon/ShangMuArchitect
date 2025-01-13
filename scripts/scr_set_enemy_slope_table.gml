//Enemy Slope Collision Table
var op = obj_game_logic;

//Ignore Ladders
op.enemy_slopes[spr_ladder_0] = -1
op.enemy_slopes[spr_ladder_1] = -1
op.enemy_slopes[spr_ladder_2] = -1
op.enemy_slopes[spr_ladder_3] = -1
op.enemy_slopes[spr_ladder_4] = -1
op.enemy_slopes[spr_ladder_5] = -1
op.enemy_slopes[spr_ladder_6] = -1
op.enemy_slopes[spr_ladder_7] = -1
op.enemy_slopes[spr_hangbar_0] = -1
op.enemy_slopes[spr_hangbar_1] = -1
op.enemy_slopes[spr_hangbar_2] = -1
op.enemy_slopes[spr_hangbar_3] = -1
op.enemy_slopes[spr_hangbar_4] = -1
op.enemy_slopes[spr_hangbar_5] = -1
op.enemy_slopes[spr_hangbar_ignore] = -1

//Grass Tiles
op.enemy_slopes[spr_dirt_0] = spr_dirt_0

//Test Maps (Ramps)
op.enemy_slopes[tile_ramp_1] = tile_ramp_1
op.enemy_slopes[tile_ramp_2] = tile_ramp_2
op.enemy_slopes[tile_ramp_3] = tile_ramp_3
op.enemy_slopes[tile_ramp_4] = tile_ramp_4
op.enemy_slopes[tile_ramp_auto] = tile_ramp_auto
op.enemy_slopes[tile_ramp_entry] = tile_ramp_entry
op.enemy_slopes[tile_bridge_mask] = tile_bridge_mask

//Test Maps (FOFs)
op.enemy_slopes[tile_fof_0] = tile_fof_0
op.enemy_slopes[tile_fof_1] = tile_fof_1
op.enemy_slopes[tile_fof_2] = tile_fof_2

//Shang Mu Temple (FOFs)
op.enemy_slopes[mu_fof_0] = mu_fof_0
op.enemy_slopes[mu_fof_1] = mu_fof_1
op.enemy_slopes[mu_fof_2] = mu_fof_2
op.enemy_slopes[mu_fof_3] = mu_fof_3
op.enemy_slopes[mu_fof_4] = mu_fof_3
op.enemy_slopes[mu_fof_5] = mu_fof_3
op.enemy_slopes[mu_fof_6] = mu_fof_3
op.enemy_slopes[mu_fof_7] = -1
op.enemy_slopes[mu_fof_8] = -1
op.enemy_slopes[mu_fof_9] = -1
op.enemy_slopes[mu_fof_10] = mu_fof_1
op.enemy_slopes[mu_fof_11] = mu_fof_3
op.enemy_slopes[mu_fof_12] = mu_fof_0
op.enemy_slopes[mu_fof_13] = mu_fof_3

//Shang Mu Temple (Ramps - Inside)
op.enemy_slopes[mu_slope_18] = mu_slope_0
op.enemy_slopes[mu_slope_19] = mu_slope_1
op.enemy_slopes[mu_ramp_0] = mu_ramp_22
op.enemy_slopes[mu_ramp_1] = mu_ramp_23
op.enemy_slopes[mu_ramp_2] = mu_ramp_24
op.enemy_slopes[mu_ramp_3] = mu_ramp_25
op.enemy_slopes[mu_ramp_4] = mu_ramp_16
op.enemy_slopes[mu_ramp_5] = mu_ramp_17
op.enemy_slopes[mu_ramp_6] = mu_ramp_18
op.enemy_slopes[mu_ramp_7] = mu_ramp_19
op.enemy_slopes[mu_ramp_8] = mu_ramp_20
op.enemy_slopes[mu_ramp_9] = mu_ramp_21

//Shang Mu Temple (Ramps - Outside)
op.enemy_slopes[mu_slope_0] = mu_slope_0
op.enemy_slopes[mu_slope_1] = mu_slope_1
op.enemy_slopes[mu_ramp_22] = mu_ramp_22
op.enemy_slopes[mu_ramp_23] = mu_ramp_23
op.enemy_slopes[mu_ramp_24] = mu_ramp_24
op.enemy_slopes[mu_ramp_25] = mu_ramp_25
op.enemy_slopes[mu_ramp_16] = mu_ramp_16
op.enemy_slopes[mu_ramp_17] = mu_ramp_17
op.enemy_slopes[mu_ramp_18] = mu_ramp_18
op.enemy_slopes[mu_ramp_19] = mu_ramp_19
op.enemy_slopes[mu_ramp_20] = mu_ramp_20
op.enemy_slopes[mu_ramp_21] = mu_ramp_21

//Tile Slope Ceilings Masks
op.enemy_slopes[mu_slope_ceiling_48] = mu_slope_ceiling_48
op.enemy_slopes[mu_slope_ceiling_64] = mu_slope_ceiling_64
op.enemy_slopes[mu_slope_ceiling_16] = mu_slope_ceiling_16

//Shang Mu Temple (Slopes - Inside)
op.enemy_slopes[mu_slope_6] = mu_slope_2
op.enemy_slopes[mu_slope_7] = mu_slope_7
op.enemy_slopes[mu_slope_8] = mu_slope_4
op.enemy_slopes[mu_slope_9] = mu_slope_9
op.enemy_slopes[mu_slope_10] = mu_slope_14
op.enemy_slopes[mu_slope_11] = mu_slope_11
op.enemy_slopes[mu_slope_12] = mu_slope_16
op.enemy_slopes[mu_slope_13] = mu_slope_13
op.enemy_slopes[mu_slope_20] = mu_slope_24
op.enemy_slopes[mu_slope_21] = mu_slope_21
op.enemy_slopes[mu_slope_22] = mu_slope_26
op.enemy_slopes[mu_slope_23] = mu_slope_23

//Shang Mu Temple (Slopes - Outside)
op.enemy_slopes[mu_slope_2] = mu_slope_2
op.enemy_slopes[mu_slope_3] = mu_slope_7
op.enemy_slopes[mu_slope_4] = mu_slope_4
op.enemy_slopes[mu_slope_5] = mu_slope_9
op.enemy_slopes[mu_slope_14] = mu_slope_14
op.enemy_slopes[mu_slope_15] = mu_slope_11
op.enemy_slopes[mu_slope_16] = mu_slope_16
op.enemy_slopes[mu_slope_17] = mu_slope_13
op.enemy_slopes[mu_slope_24] = mu_slope_24
op.enemy_slopes[mu_slope_25] = mu_slope_21
op.enemy_slopes[mu_slope_26] = mu_slope_26
op.enemy_slopes[mu_slope_27] = mu_slope_23

//West District (Ramps - Inside)
op.enemy_slopes[wd_ramp_0] = wd_ramp_0
op.enemy_slopes[wd_ramp_1] = wd_ramp_1
op.enemy_slopes[wd_ramp_2] = wd_ramp_2
op.enemy_slopes[wd_ramp_3] = wd_ramp_3
op.enemy_slopes[wd_ramp_4] = wd_ramp_12
op.enemy_slopes[wd_ramp_5] = wd_ramp_13
op.enemy_slopes[wd_ramp_6] = wd_ramp_14
op.enemy_slopes[wd_ramp_7] = wd_ramp_15
op.enemy_slopes[wd_ramp_20] = wd_ramp_16
op.enemy_slopes[wd_ramp_21] = wd_ramp_17
op.enemy_slopes[wd_ramp_22] = wd_ramp_18
op.enemy_slopes[wd_ramp_23] = wd_ramp_19
op.enemy_slopes[wd_ramp_24] = wd_ramp_24
op.enemy_slopes[wd_ramp_25] = wd_ramp_25

//West District (Ramps - Outside)
op.enemy_slopes[wd_ramp_8] = wd_ramp_0
op.enemy_slopes[wd_ramp_9] = wd_ramp_1
op.enemy_slopes[wd_ramp_10] = wd_ramp_2
op.enemy_slopes[wd_ramp_11] = wd_ramp_3
op.enemy_slopes[wd_ramp_12] = wd_ramp_12
op.enemy_slopes[wd_ramp_13] = wd_ramp_13
op.enemy_slopes[wd_ramp_14] = wd_ramp_14
op.enemy_slopes[wd_ramp_15] = wd_ramp_15
op.enemy_slopes[wd_ramp_16] = wd_ramp_16
op.enemy_slopes[wd_ramp_17] = wd_ramp_17
op.enemy_slopes[wd_ramp_18] = wd_ramp_18
op.enemy_slopes[wd_ramp_19] = wd_ramp_19
op.enemy_slopes[wd_ramp_26] = wd_ramp_24
op.enemy_slopes[wd_ramp_27] = wd_ramp_25

//West District (Slopes - Inside)
op.enemy_slopes[wd_slope_0] = wd_slope_0
op.enemy_slopes[wd_slope_1] = wd_slope_1
op.enemy_slopes[wd_slope_2] = wd_slope_10
op.enemy_slopes[wd_slope_3] = wd_slope_11
op.enemy_slopes[wd_slope_4] = wd_slope_12
op.enemy_slopes[wd_slope_5] = wd_slope_13
op.enemy_slopes[wd_slope_6] = wd_slope_6
op.enemy_slopes[wd_slope_7] = wd_slope_7
op.enemy_slopes[wd_slope_16] = wd_slope_20
op.enemy_slopes[wd_slope_17] = wd_slope_17
op.enemy_slopes[wd_slope_18] = wd_slope_22
op.enemy_slopes[wd_slope_19] = wd_slope_19
op.enemy_slopes[wd_slope_24] = wd_slope_28
op.enemy_slopes[wd_slope_25] = wd_slope_25
op.enemy_slopes[wd_slope_26] = wd_slope_30
op.enemy_slopes[wd_slope_27] = wd_slope_27

//West District (Slopes - Outside)
op.enemy_slopes[wd_slope_8] = wd_slope_0
op.enemy_slopes[wd_slope_9] = wd_slope_1
op.enemy_slopes[wd_slope_10] = wd_slope_10
op.enemy_slopes[wd_slope_11] = wd_slope_11
op.enemy_slopes[wd_slope_12] = wd_slope_12
op.enemy_slopes[wd_slope_13] = wd_slope_13
op.enemy_slopes[wd_slope_14] = wd_slope_6
op.enemy_slopes[wd_slope_15] = wd_slope_7
op.enemy_slopes[wd_slope_20] = wd_slope_20
op.enemy_slopes[wd_slope_21] = wd_slope_17
op.enemy_slopes[wd_slope_22] = wd_slope_22
op.enemy_slopes[wd_slope_23] = wd_slope_19
op.enemy_slopes[wd_slope_28] = wd_slope_28
op.enemy_slopes[wd_slope_29] = wd_slope_25
op.enemy_slopes[wd_slope_30] = wd_slope_30
op.enemy_slopes[wd_slope_31] = wd_slope_27
op.enemy_slopes[wd_donut_2] = wd_donut_2
op.enemy_slopes[wd_donut_3] = wd_donut_7
op.enemy_slopes[wd_donut_4] = wd_donut_4
op.enemy_slopes[wd_donut_5] = wd_donut_9
op.enemy_slopes[wd_donut_6] = wd_donut_2
op.enemy_slopes[wd_donut_7] = wd_donut_7
op.enemy_slopes[wd_donut_8] = wd_donut_4
op.enemy_slopes[wd_donut_9] = wd_donut_9

//Sewers
op.enemy_slopes[cs_slope_0]  = cs_slope_0
op.enemy_slopes[cs_slope_1]  = cs_slope_1
op.enemy_slopes[cs_slope_2]  = cs_slope_2
op.enemy_slopes[cs_slope_3]  = cs_slope_3
op.enemy_slopes[cs_slope_alt_0] = cs_slope_alt_0
op.enemy_slopes[cs_slope_alt_1] = cs_slope_alt_1
op.enemy_slopes[cs_slope_alt_2] = cs_slope_alt_2
op.enemy_slopes[cs_ramp_6]  = cs_ramp_18
op.enemy_slopes[cs_ramp_7]  = cs_ramp_19
op.enemy_slopes[cs_ramp_18] = cs_ramp_18
op.enemy_slopes[cs_ramp_19] = cs_ramp_19
op.enemy_slopes[cs_ramp_8]  = cs_ramp_20
op.enemy_slopes[cs_ramp_9]  = cs_ramp_21
op.enemy_slopes[cs_ramp_20] = cs_ramp_20
op.enemy_slopes[cs_ramp_21] = cs_ramp_21
op.enemy_slopes[cs_loop_0] = cs_loop_0
op.enemy_slopes[cs_loop_1] = cs_loop_1
op.enemy_slopes[cs_loop_2] = cs_loop_10
op.enemy_slopes[cs_loop_3] = cs_loop_11
op.enemy_slopes[cs_loop_8] = cs_loop_0
op.enemy_slopes[cs_loop_9] = cs_loop_1
op.enemy_slopes[cs_loop_10] = cs_loop_10
op.enemy_slopes[cs_loop_11] = cs_loop_11
op.enemy_slopes[cs_donut_2] = cs_donut_2
op.enemy_slopes[cs_donut_3] = cs_donut_7
op.enemy_slopes[cs_donut_4] = cs_donut_4
op.enemy_slopes[cs_donut_5] = cs_donut_9
op.enemy_slopes[cs_donut_6] = cs_donut_2
op.enemy_slopes[cs_donut_7] = cs_donut_7
op.enemy_slopes[cs_donut_8] = cs_donut_4
op.enemy_slopes[cs_donut_9] = cs_donut_9

//West District (FOFs)
op.enemy_slopes[wd_fof_0] = wd_fof_0
op.enemy_slopes[wd_fof_1] = wd_fof_1
op.enemy_slopes[wd_fof_2] = wd_fof_2
op.enemy_slopes[wd_fof_3] = wd_fof_3
op.enemy_slopes[wd_fof_4] = wd_fof_4

//Mountain (Ramps)
op.enemy_slopes[mnt_ramp_0] = mnt_ramp_2
op.enemy_slopes[mnt_ramp_1] = mnt_ramp_3
op.enemy_slopes[mnt_ramp_2] = mnt_ramp_2
op.enemy_slopes[mnt_ramp_3] = mnt_ramp_3
op.enemy_slopes[mnt_ramp_4] = mnt_ramp_6
op.enemy_slopes[mnt_ramp_5] = mnt_ramp_7
op.enemy_slopes[mnt_ramp_6] = mnt_ramp_6
op.enemy_slopes[mnt_ramp_7] = mnt_ramp_7
op.enemy_slopes[mnt_ramp_8] = mnt_ramp_10
op.enemy_slopes[mnt_ramp_9] = mnt_ramp_11
op.enemy_slopes[mnt_ramp_10] = mnt_ramp_10
op.enemy_slopes[mnt_ramp_11] = mnt_ramp_11
op.enemy_slopes[mnt_ramp_12] = mnt_ramp_14
op.enemy_slopes[mnt_ramp_13] = mnt_ramp_15
op.enemy_slopes[mnt_ramp_14] = mnt_ramp_14
op.enemy_slopes[mnt_ramp_15] = mnt_ramp_15
op.enemy_slopes[mnt_ramp_22] = mnt_ramp_24
op.enemy_slopes[mnt_ramp_23] = mnt_ramp_25
op.enemy_slopes[mnt_ramp_24] = mnt_ramp_24
op.enemy_slopes[mnt_ramp_25] = mnt_ramp_25

//Mountain (Slopes)
op.enemy_slopes[mnt_slope_0] = mnt_slope_4
op.enemy_slopes[mnt_slope_1] = mnt_slope_1
op.enemy_slopes[mnt_slope_2] = mnt_slope_6
op.enemy_slopes[mnt_slope_3] = mnt_slope_3
op.enemy_slopes[mnt_slope_4] = mnt_slope_4
op.enemy_slopes[mnt_slope_5] = mnt_slope_1
op.enemy_slopes[mnt_slope_6] = mnt_slope_6
op.enemy_slopes[mnt_slope_7] = mnt_slope_3

op.enemy_slopes[mnt_slope_8] = mnt_slope_12
op.enemy_slopes[mnt_slope_9] = mnt_slope_9
op.enemy_slopes[mnt_slope_10] = mnt_slope_14
op.enemy_slopes[mnt_slope_11] = mnt_slope_11
op.enemy_slopes[mnt_slope_12] = mnt_slope_12
op.enemy_slopes[mnt_slope_13] = mnt_slope_9
op.enemy_slopes[mnt_slope_14] = mnt_slope_14
op.enemy_slopes[mnt_slope_15] = mnt_slope_11

op.enemy_slopes[mnt_slope_16] = mnt_slope_20
op.enemy_slopes[mnt_slope_17] = mnt_slope_17
op.enemy_slopes[mnt_slope_18] = mnt_slope_22
op.enemy_slopes[mnt_slope_19] = mnt_slope_19
op.enemy_slopes[mnt_slope_20] = mnt_slope_20
op.enemy_slopes[mnt_slope_21] = mnt_slope_17
op.enemy_slopes[mnt_slope_22] = mnt_slope_22
op.enemy_slopes[mnt_slope_23] = mnt_slope_19

op.enemy_slopes[mnt_slope_24] = mnt_slope_28
op.enemy_slopes[mnt_slope_25] = mnt_slope_25
op.enemy_slopes[mnt_slope_26] = mnt_slope_30
op.enemy_slopes[mnt_slope_27] = mnt_slope_27
op.enemy_slopes[mnt_slope_28] = mnt_slope_28
op.enemy_slopes[mnt_slope_29] = mnt_slope_25
op.enemy_slopes[mnt_slope_30] = mnt_slope_30
op.enemy_slopes[mnt_slope_31] = mnt_slope_27
op.enemy_slopes[mnt_slope_snow_0] = mnt_slope_snow_0
op.enemy_slopes[mnt_slope_snow_1] = mnt_slope_snow_1
op.enemy_slopes[mnt_slope_snow_2] = mnt_slope_snow_2
op.enemy_slopes[mnt_slope_grass_0] = mnt_slope_grass_0
op.enemy_slopes[mnt_slope_grass_1] = mnt_slope_grass_1
op.enemy_slopes[mnt_slope_grass_2] = mnt_slope_grass_2

//Mountain (FOFs)
op.enemy_slopes[mnt_fof_0] = mnt_fof_0
op.enemy_slopes[mnt_fof_1] = mnt_fof_1
op.enemy_slopes[mnt_fof_2] = mnt_fof_2
op.enemy_slopes[mnt_fof_3] = mnt_fof_3
op.enemy_slopes[mnt_fof_4] = mnt_fof_4
op.enemy_slopes[mnt_fof_hammer] = mnt_fof_hammer

//Lagoon (Slopes)
op.enemy_slopes[ll_slope_0] = ll_slope_0
op.enemy_slopes[ll_slope_1] = ll_slope_1
op.enemy_slopes[ll_slope_2] = ll_slope_2
op.enemy_slopes[ll_slope_3] = ll_slope_3
op.enemy_slopes[ll_slope_4] = ll_slope_10
op.enemy_slopes[ll_slope_5] = ll_slope_5
op.enemy_slopes[ll_slope_6] = ll_slope_12
op.enemy_slopes[ll_slope_7] = ll_slope_7
op.enemy_slopes[ll_slope_8] = ll_slope_8
op.enemy_slopes[ll_slope_9] = ll_slope_9
op.enemy_slopes[ll_slope_10] = ll_slope_10
op.enemy_slopes[ll_slope_11] = ll_slope_5
op.enemy_slopes[ll_slope_12] = ll_slope_12
op.enemy_slopes[ll_slope_13] = ll_slope_7
op.enemy_slopes[ll_slope_14] = ll_slope_8
op.enemy_slopes[ll_slope_15] = ll_slope_9
op.enemy_slopes[ll_slope_16] = ll_slope_20
op.enemy_slopes[ll_slope_17] = ll_slope_17
op.enemy_slopes[ll_slope_18] = ll_slope_22
op.enemy_slopes[ll_slope_19] = ll_slope_19
op.enemy_slopes[ll_slope_20] = ll_slope_20
op.enemy_slopes[ll_slope_21] = ll_slope_17
op.enemy_slopes[ll_slope_22] = ll_slope_22
op.enemy_slopes[ll_slope_23] = ll_slope_19
op.enemy_slopes[ll_slope_24] = ll_slope_24
op.enemy_slopes[ll_slope_25] = ll_slope_25
op.enemy_slopes[ll_slope_26] = ll_slope_26
op.enemy_slopes[ll_slope_27] = ll_slope_27
op.enemy_slopes[ll_slope_28] = ll_slope_28
op.enemy_slopes[ll_slope_29] = ll_slope_29
op.enemy_slopes[ll_slope_30] = ll_slope_30
op.enemy_slopes[ll_slope_31] = ll_slope_31
op.enemy_slopes[ll_slope_32] = ll_slope_32
op.enemy_slopes[ll_slope_33] = ll_slope_33
op.enemy_slopes[ll_slope_34] = ll_slope_34
op.enemy_slopes[ll_slope_35] = ll_slope_35
op.enemy_slopes[ll_slope_36] = ll_slope_36
op.enemy_slopes[ll_slope_37] = ll_slope_37
op.enemy_slopes[ll_slope_38] = ll_slope_38
op.enemy_slopes[ll_slope_39] = ll_slope_41
op.enemy_slopes[ll_slope_40] = ll_slope_42
op.enemy_slopes[ll_slope_41] = ll_slope_41
op.enemy_slopes[ll_slope_42] = ll_slope_42
op.enemy_slopes[ll_slope_43] = ll_slope_43
op.enemy_slopes[ll_slope_44] = ll_slope_44
op.enemy_slopes[ll_slope_47] = ll_slope_47
op.enemy_slopes[ll_slope_48] = ll_slope_48
op.enemy_slopes[ll_loop_7] = ll_loop_7
op.enemy_slopes[ll_loop_9] = ll_loop_9
op.enemy_slopes[ll_loop_6] = ll_loop_2
op.enemy_slopes[ll_loop_8] = ll_loop_4
op.enemy_slopes[ll_loop_3] = ll_loop_7
op.enemy_slopes[ll_loop_5] = ll_loop_9
op.enemy_slopes[ll_loop_2] = ll_loop_2
op.enemy_slopes[ll_loop_4] = ll_loop_4
op.enemy_slopes[ll_donut_2] = ll_donut_2
op.enemy_slopes[ll_donut_3] = ll_donut_7
op.enemy_slopes[ll_donut_4] = ll_donut_4
op.enemy_slopes[ll_donut_5] = ll_donut_9
op.enemy_slopes[ll_donut_6] = ll_donut_2
op.enemy_slopes[ll_donut_7] = ll_donut_7
op.enemy_slopes[ll_donut_8] = ll_donut_4
op.enemy_slopes[ll_donut_9] = ll_donut_9

//Lagoon (FOFs)
op.enemy_slopes[ll_fof_0] = ll_fof_0
op.enemy_slopes[ll_fof_1] = ll_fof_1
op.enemy_slopes[ll_fof_2] = ll_fof_2
op.enemy_slopes[ll_fof_3] = ll_fof_3
op.enemy_slopes[ll_fof_4] = ll_fof_4

//Rails
op.enemy_slopes[rg_rail_0] = rg_rail_0
op.enemy_slopes[rg_rail_1] = rg_rail_1
op.enemy_slopes[rg_rail_2] = rg_rail_2
op.enemy_slopes[rg_rail_3] = rg_rail_3
op.enemy_slopes[rg_rail_4] = rg_rail_4
op.enemy_slopes[rg_rail_5] = rg_rail_5
op.enemy_slopes[rg_rail_6] = rg_rail_6
op.enemy_slopes[rg_rail_7] = rg_rail_7
op.enemy_slopes[rg_rail_12] = rg_rail_12
op.enemy_slopes[rg_rail_13] = rg_rail_13
op.enemy_slopes[rg_rail_14] = rg_rail_14
op.enemy_slopes[rg_rail_15] = rg_rail_15
op.enemy_slopes[rg_rail_16] = rg_rail_16
op.enemy_slopes[rg_rail_17] = rg_rail_17
op.enemy_slopes[rg_rail_ramp_4]  = rg_rail_ramp_16
op.enemy_slopes[rg_rail_ramp_5]  = rg_rail_ramp_17
op.enemy_slopes[rg_rail_ramp_16] = rg_rail_ramp_16
op.enemy_slopes[rg_rail_ramp_17] = rg_rail_ramp_17
op.enemy_slopes[rg_rail_slope_2] = rg_rail_slope_2
op.enemy_slopes[rg_rail_slope_3] = rg_rail_slope_7
op.enemy_slopes[rg_rail_slope_4] = rg_rail_slope_4
op.enemy_slopes[rg_rail_slope_5] = rg_rail_slope_9
op.enemy_slopes[rg_rail_slope_6] = rg_rail_slope_2
op.enemy_slopes[rg_rail_slope_7] = rg_rail_slope_7
op.enemy_slopes[rg_rail_slope_8] = rg_rail_slope_4
op.enemy_slopes[rg_rail_slope_9] = rg_rail_slope_9
op.enemy_slopes[rg_rail_sloped_1] = rg_rail_sloped_1
op.enemy_slopes[rg_rail_sloped_2] = rg_rail_sloped_2

//Beihai Bay
op.enemy_slopes[bb_slope_0] = bb_slope_0
op.enemy_slopes[bb_slope_1] = bb_slope_1
op.enemy_slopes[bb_slope_2] = bb_slope_2
op.enemy_slopes[bb_slope_3] = bb_slope_3
op.enemy_slopes[bb_slope_10] = bb_slope_14
op.enemy_slopes[bb_slope_11] = bb_slope_11
op.enemy_slopes[bb_slope_12] = bb_slope_16
op.enemy_slopes[bb_slope_13] = bb_slope_13
op.enemy_slopes[bb_slope_14] = bb_slope_14
op.enemy_slopes[bb_slope_15] = bb_slope_11
op.enemy_slopes[bb_slope_16] = bb_slope_16
op.enemy_slopes[bb_slope_17] = bb_slope_13
op.enemy_slopes[bb_slope_0] = bb_slope_0
op.enemy_slopes[bb_slope_1] = bb_slope_1
op.enemy_slopes[bb_donut_2] = bb_donut_2
op.enemy_slopes[bb_donut_3] = bb_donut_7
op.enemy_slopes[bb_donut_4] = bb_donut_4
op.enemy_slopes[bb_donut_5] = bb_donut_9
op.enemy_slopes[bb_donut_6] = bb_donut_2
op.enemy_slopes[bb_donut_7] = bb_donut_7
op.enemy_slopes[bb_donut_8] = bb_donut_4
op.enemy_slopes[bb_donut_9] = bb_donut_9
op.enemy_slopes[bb_fof_0] = bb_fof_0
op.enemy_slopes[bb_fof_0] = bb_fof_1
op.enemy_slopes[bb_fof_0] = bb_fof_2
op.enemy_slopes[bb_fof_0] = bb_fof_3

//Beihai  Bay (FOFs)
op.enemy_slopes[bb_fof_0] = bb_fof_0
op.enemy_slopes[bb_fof_1] = bb_fof_1
op.enemy_slopes[bb_fof_2] = bb_fof_2

op.enemy_slopes[tile_water_running] = tile_water_running
