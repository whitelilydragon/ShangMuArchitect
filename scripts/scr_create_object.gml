var o = obj_level_editor;
var ox = o.user_grid_snap_x;
var oy = o.user_grid_snap_y;
var npc_yes = 0;
var npc_id = -1;
var undo_id = -1;

switch(o.user_tile_selected)
    {
        case spr_gem:             {undo_id = instance_create(ox,oy,obj_gem_float); break;}
        case spr_petal_flower:    {undo_id = instance_create(ox,oy,obj_petal_float); break;}
        case spr_petal_shard:     {undo_id = instance_create(ox,oy,obj_petal_shard_float); break;}
        case spr_chibililac_cage: {undo_id = instance_create(ox,oy,obj_1up); break;}
        case spr_target:          {undo_id = instance_create(ox,oy,obj_test_target); break;}
        case spr_checkpoint:      {undo_id = instance_create(ox,oy,obj_checkpoint); break;}
        case spr_bubbles_air:     {undo_id = instance_create(ox,oy,obj_air_bubble); break;}
        case spr_player_spawnpoint_generic: {if instance_number(obj_player_spawnpoint) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint); else scr_set_message("Please remove current spawnpoint."); break;}
        case spr_multi_map_spawner: {if instance_number(obj_player_spawnpoint_next) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_next); else scr_set_message("Please remove current multi-map spawnpoint."); break;}
        case spr_player_spawnpoint: {if instance_number(obj_player_spawnpoint_lilac) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_lilac); else scr_set_message("Please remove current Lilac spawnpoint."); break;}
        case spr_player_spawnpoint_carol:   {if instance_number(obj_player_spawnpoint_carol) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_carol); else scr_set_message("Please remove current Carol spawnpoint."); break;}
        case spr_player_spawnpoint_carrie:   {if instance_number(obj_player_spawnpoint_carrie) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_carrie); else scr_set_message("Please remove current Carrie spawnpoint."); break;}
        case spr_player_spawnpoint_chiasa:   {if instance_number(obj_player_spawnpoint_chiasa) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_chiasa); else scr_set_message("Please remove current Chiasa spawnpoint."); break;}
        case spr_player_spawnpoint_milla:   {if instance_number(obj_player_spawnpoint_milla) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_milla); else scr_set_message("Please remove current Milla spawnpoint."); break;}
        case spr_player_spawnpoint_carols_bike: {if instance_number(obj_player_spawnpoint_carols_bike) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_carols_bike); else scr_set_message("Please remove current Bike spawnpoint."); break;}
        case spr_player_spawnpoint_spade:       {if instance_number(obj_player_spawnpoint_spade) = 0 undo_id = instance_create(ox,oy,obj_player_spawnpoint_spade); else scr_set_message("Please remove current Spade spawnpoint."); break;}
        case spr_camera_boundary_top:       {if instance_number(obj_camera_boundary_top) = 0 undo_id = instance_create(ox,oy,obj_camera_boundary_top); else scr_set_message("Please remove current stage boundary. (Top)"); break;}
        case spr_camera_boundary_bottom:    {if instance_number(obj_camera_boundary_bottom) = 0 undo_id = instance_create(ox,oy,obj_camera_boundary_bottom); else scr_set_message("Please remove current stage boundary. (Bottom)"); break;}
        case spr_camera_boundary_left:      {if instance_number(obj_camera_boundary_left) = 0 undo_id = instance_create(ox,oy,obj_camera_boundary_left); else scr_set_message("Please remove current stage boundary. (Left)");   break;}
        case spr_camera_boundary_right:     {if instance_number(obj_camera_boundary_right) = 0 undo_id = instance_create(ox,oy,obj_camera_boundary_right); else scr_set_message("Please remove current stage boundary. (Right)");  break;}
        case spr_water_height:              {if instance_number(obj_waterheight) = 0 undo_id = instance_create(ox,oy,obj_waterheight); else scr_set_message("Please remove current water boundary line."); break;}
        case spr_water_height_switch:       {undo_id = instance_create(ox,oy,obj_water_height_switch); break;}
        case spr_platform_modifier_horizontal:  {o.use_fof = 1; o.user_draw_path_origin_x = ox; o.user_draw_path_origin_y = oy; break;}
        case spr_platform_modifier_vertical:    {o.use_fof = 1; o.user_draw_path_origin_x = ox; o.user_draw_path_origin_y = oy; break;}
        case spr_platform_water_horizontal:     {o.use_fof = 1; o.user_draw_path_origin_x = ox; o.user_draw_path_origin_y = oy; break;}
        case spr_platform_water_vertical:       {o.use_fof = 1; o.user_draw_path_origin_x = ox; o.user_draw_path_origin_y = oy; break;}
        case spr_platform_modifier_circular:    {undo_id = instance_create(ox,oy,obj_platform_cir); break;}
        case spr_platform_modifier_halfcircle:  {undo_id = instance_create(ox,oy,obj_platform_half_cir); break;}
        case spr_shield_earth:                  {undo_id = instance_create(ox,oy,obj_shield_earth); break;}
        case spr_shield_fire_front:             {undo_id = instance_create(ox,oy,obj_shield_fire);  break;}
        case spr_shield_metal:                  {undo_id = instance_create(ox,oy,obj_shield_metal); break;}
        case spr_shield_water:                  {undo_id = instance_create(ox,oy,obj_shield_water); break;}
        case spr_shield_wood:                   {undo_id = instance_create(ox,oy,obj_shield_wood);  break;}
        case spr_shield_rock:                   {undo_id = instance_create(ox,oy,obj_shield_rock);  break;}
        case spr_mu_ball_spike:                 {undo_id = instance_create(ox,oy,obj_mu_ball_spike); break;}
        case spr_mu_rotating_spikes:            {undo_id = instance_create(ox,oy,obj_mu_rotating_spikes); break;}
        case spr_metal_pup:                     {undo_id = instance_create(ox,oy,obj_metal_pup); break;}
        case spr_blade_orbiter:                 {undo_id = instance_create(ox,oy,obj_blade_orbiter); break;}
        case spr_shock_puppet:                  {undo_id = instance_create(ox,oy,obj_shock_puppet); break;}
        case spr_rocket_puncher:                {undo_id = instance_create(ox,oy,obj_rocket_puncher); break;}
        case spr_keycard:                       {undo_id = instance_create(ox,oy,obj_keycard); break;}
        case spr_keycard_terminal:              {undo_id = instance_create(ox,oy,obj_keycard_terminal); break;}
        case spr_keycard_door:                  {undo_id = instance_create(ox,oy,obj_keycard_door); break;}
        case spr_camera_zoom_reset:             {undo_id = instance_create(ox,oy,obj_camera_zoom_reset); break;}
        case spr_camera_zoom_out_2x:            {undo_id = instance_create(ox,oy,obj_camera_zoom_2x); break;}
        case spr_camera_zoom_out_4x:            {undo_id = instance_create(ox,oy,obj_camera_zoom_4x); break;}
        case spr_loop_exit:                     {undo_id = instance_create(ox,oy,obj_loop_exit); break;}
        case spr_loop_exit_brick:               {undo_id = instance_create(ox,oy,obj_loop_exit_skinny); break;}
        case spr_loop_exit_road:                {undo_id = instance_create(ox,oy,obj_loop_exit_road); break;}
        case spr_loop_logic:                    {undo_id = instance_create(ox,oy,obj_loop_logic); break;}
        case spr_brick_loop:                    {undo_id = instance_create(ox,oy,obj_skinny_loop); break;}
        case spr_road_loop:                     {undo_id = instance_create(ox,oy,obj_road_loop); break;}
        case spr_turretus:                      {undo_id = instance_create(ox,oy,obj_turretus); break;}
        case spr_sprindog:                      {undo_id = instance_create(ox,oy,obj_sprindog); break;}
        case star_flounder:                     {undo_id = instance_create(ox,oy,obj_star_flounder); break;}
        case spr_saw_flounder:                  {undo_id = instance_create(ox,oy,obj_saw_flounder); break;}
        case spr_shark_torpedo_unloaded:        {undo_id = instance_create(ox,oy,obj_shark_torpedo); break;}
        case spr_dna_cannon:                    {undo_id = instance_create(ox,oy-4,obj_dna_cannon); break;}
        case spr_fire_spitter:                  {undo_id = instance_create(ox,oy,obj_firespitter); break;}
        case spr_buoybuoy:                      {undo_id = instance_create(ox,oy,obj_buoybuoy); break;}
        case spr_ghetto_blaster:                {undo_id = instance_create(ox,oy,obj_ghetto_blaster); break;}
        case spr_bullfrag:                      {undo_id = instance_create(ox,oy,obj_bullfrag); break;}
        case spr_malleus:                       {undo_id = instance_create(ox,oy,obj_malleus); break;}
        case spr_wasp:                          {undo_id = instance_create(ox,oy,obj_wasp); break;}
        case spr_ant_bomb:                      {undo_id = instance_create(ox,oy,obj_ant_bomb); break;}
        case spr_stinger:                       {undo_id = instance_create(ox,oy,obj_stinger); break;}
        case spr_iris:                          {undo_id = instance_create(ox,oy,obj_iris); break;}
        case spr_sushi_roller:                  {undo_id = instance_create(ox,oy,obj_sushi_roller); break;}
        case spr_ring_hammer_idle:              {undo_id = instance_create(ox,oy,obj_ring_hammer); break;}
        case spr_pushup:                        {undo_id = instance_create(ox,oy,obj_pushup); break;}
        case spr_plasma_squid:                  {undo_id = instance_create(ox,oy,obj_plasma_squid); break;}
        case spr_algae_cutter:                  {undo_id = instance_create(ox,oy,obj_algae_cutter); break;}
        case spr_crystal_gem_flower:            {undo_id = instance_create(ox,oy,obj_crystal_gem_flower); break;}
        case spr_crystal_gold_flower:           {undo_id = instance_create(ox,oy,obj_crystal_gold_flower); break;}
        case spr_crystal_green_flower:          {undo_id = instance_create(ox,oy,obj_crystal_green_flower); break;}
        case spr_crystal_gem_float:             {undo_id = instance_create(ox,oy,obj_crystal_gem_float); break;}
        case spr_health_petal_flower:           {undo_id = instance_create(ox,oy,obj_health_petal_flower); break;}
        case spr_crate_0_copy:                  {undo_id = instance_create(ox,oy,obj_crate); break;}
        case spr_flower_2_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_flower); break;}
        case spr_flower_3_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_shield_water); break;}
        case spr_flower_4_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_shield_earth); break;}
        case spr_flower_5_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_shield_fire); break;}
        case spr_flower_6_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_shield_metal); break;}
        case spr_flower_7_copy:                 {undo_id = instance_create(ox,oy,obj_crystal_invincibility); break;}
        case spr_flower_8_copy:                 {undo_id = instance_create(ox,oy,obj_bomb); break;}
        case spr_bomb_flower:                   {undo_id = instance_create(ox,oy,obj_bomb); break;}
        case spr_gascan_0_copy:                 {undo_id = instance_create(ox,oy,obj_carols_gas_can); break;}
        case spr_spring_0:                      {undo_id = instance_create(ox,oy,obj_spring_0); break;}
        case spr_spring_1:                      {undo_id = instance_create(ox,oy,obj_spring_1); break;}
        case spr_spring_2:                      {undo_id = instance_create(ox,oy,obj_spring_2); break;}
        case spr_spring_3:                      {undo_id = instance_create(ox,oy,obj_spring_3); break;}
        case spr_spring_4:                      {undo_id = instance_create(ox,oy,obj_spring_4); break;}
        case spr_spring_5:                      {undo_id = instance_create(ox,oy,obj_spring_5); break;}
        case spr_spring_6:                      {undo_id = instance_create(ox,oy,obj_spring_6); break;}
        case spr_spring_7:                      {undo_id = instance_create(ox,oy,obj_spring_7); break;}
        case spr_spring_8:                      {undo_id = instance_create(ox,oy,obj_spring_8); break;}
        case spr_spring_9:                      {undo_id = instance_create(ox,oy,obj_spring_9); break;}
        case spr_spring_10:                     {undo_id = instance_create(ox,oy,obj_spring_10); break;}
        case spr_spring_11:                     {undo_id = instance_create(ox,oy,obj_spring_11); break;}
        case spr_spring_12:                     {undo_id = instance_create(ox,oy,obj_spring_12); break;}
        case spr_spring_13:                     {undo_id = instance_create(ox,oy,obj_spring_13); break;}
        case spr_spring_14:                     {undo_id = instance_create(ox,oy,obj_spring_14); break;}
        case spr_spring_15:                     {undo_id = instance_create(ox,oy,obj_spring_15); break;}
        case spr_spring_16:                     {undo_id = instance_create(ox,oy,obj_spring_16); break;}
        case spr_spring_17:                     {undo_id = instance_create(ox,oy,obj_spring_17); break;}
        case spr_spring_18:                     {undo_id = instance_create(ox,oy,obj_spring_18); break;}
        case spr_spring_19:                     {undo_id = instance_create(ox,oy,obj_spring_19); break;}
        case spr_spring_20:                     {undo_id = instance_create(ox,oy,obj_spring_20); break;}
        case spr_spring_21:                     {undo_id = instance_create(ox,oy,obj_spring_21); break;}
        case spr_spring_22:                     {undo_id = instance_create(ox,oy,obj_spring_22); break;}
        case spr_spring_23:                     {undo_id = instance_create(ox,oy,obj_spring_23); break;}
        case spr_spring_24:                     {undo_id = instance_create(ox,oy,obj_spring_24); break;}
        case spr_spring_25:                     {undo_id = instance_create(ox,oy,obj_spring_25); break;}
        case spr_spring_26:                     {undo_id = instance_create(ox,oy,obj_spring_26); break;}
        case spr_spring_27:                     {undo_id = instance_create(ox,oy,obj_spring_27); break;}
        case spr_spring_28:                     {undo_id = instance_create(ox,oy,obj_spring_28); break;}
        case spr_spring_29:                     {undo_id = instance_create(ox,oy,obj_spring_29); break;}
        case spr_spring_30:                     {undo_id = instance_create(ox,oy,obj_spring_30); break;}
        case spr_spring_31:                     {undo_id = instance_create(ox,oy,obj_spring_31); break;}
        case spr_spring_32:                     {undo_id = instance_create(ox,oy,obj_spring_32); break;}
        case spr_spring_33:                     {undo_id = instance_create(ox,oy,obj_spring_33); break;}
        case spr_boost_ring_right:              {undo_id = instance_create(ox,oy,obj_boost_ring_right); break;}
        case spr_boost_ring_left:               {undo_id = instance_create(ox,oy,obj_boost_ring_left);  break;}
        case spr_boost_ring_up:                 {undo_id = instance_create(ox,oy,obj_boost_ring_up);    break;}
        case spr_boost_ring_down:               {undo_id = instance_create(ox,oy,obj_boost_ring_down);  break;}
        case spr_super_boost_ring_right:        {undo_id = instance_create(ox,oy,obj_super_boost_ring_right); break;}
        case spr_super_boost_ring_left:         {undo_id = instance_create(ox,oy,obj_super_boost_ring_left);  break;}
        case spr_super_boost_ring_up:           {undo_id = instance_create(ox,oy,obj_super_boost_ring_up);    break;}
        case spr_super_boost_ring_down:         {undo_id = instance_create(ox,oy,obj_super_boost_ring_down);  break;}
        case spr_bg_change_0:                   {undo_id = instance_create(ox,oy,obj_bg_changer_0); break;}
        case spr_bg_change_1:                   {undo_id = instance_create(ox,oy,obj_bg_changer_1); break;}
        case spr_bg_change_2:                   {undo_id = instance_create(ox,oy,obj_bg_changer_2); break;}
        case spr_bg_change_3:                   {undo_id = instance_create(ox,oy,obj_bg_changer_3); break;}
        case spr_bg_change_4:                   {undo_id = instance_create(ox,oy,obj_bg_changer_4); break;}
        case spr_bg_change_5:                   {undo_id = instance_create(ox,oy,obj_bg_changer_5); break;}
        case spr_bg_change_6:                   {undo_id = instance_create(ox,oy,obj_bg_changer_6); break;}
        case spr_bg_change_7:                   {undo_id = instance_create(ox,oy,obj_bg_changer_7); break;}
        case spr_bg_change_8:                   {undo_id = instance_create(ox,oy,obj_bg_changer_8); break;}
        case spr_bg_change_9:                   {undo_id = instance_create(ox,oy,obj_bg_changer_9); break;}
        case spr_bg_change_10:                  {undo_id = instance_create(ox,oy,obj_bg_changer_10); break;}
        case spr_bg_change_11:                  {undo_id = instance_create(ox,oy,obj_bg_changer_11); break;}
        case spr_bg_change_12:                  {undo_id = instance_create(ox,oy,obj_bg_changer_12); break;}
        case spr_bg_change_13:                  {undo_id = instance_create(ox,oy,obj_bg_changer_13); break;}
        case spr_bg_change_14:                  {undo_id = instance_create(ox,oy,obj_bg_changer_14); break;}
        case spr_bg_change_15:                  {undo_id = instance_create(ox,oy,obj_bg_changer_15); break;}
        case spr_bg_change_16:                  {undo_id = instance_create(ox,oy,obj_bg_changer_16); break;}
        case spr_bg_change_17:                  {undo_id = instance_create(ox,oy,obj_bg_changer_17); break;}
        case spr_bg_change_18:                  {undo_id = instance_create(ox,oy,obj_bg_changer_18); break;}
        case spr_bg_change_19:                  {undo_id = instance_create(ox,oy,obj_bg_changer_19); break;}
        case spr_bg_change_20:                  {undo_id = instance_create(ox,oy,obj_bg_changer_20); break;}
        case spr_bg_changer_21:                 {undo_id = instance_create(ox,oy,obj_bg_changer_21); break;}
        case spr_bg_changer_22:                 {undo_id = instance_create(ox,oy,obj_bg_changer_22); break;}
        case spr_bg_changer_23:                 {undo_id = instance_create(ox,oy,obj_bg_changer_23); break;}
        case spr_bg_changer_24:                 {undo_id = instance_create(ox,oy,obj_bg_changer_24); break;}
        case spr_bg_changer_25:                 {undo_id = instance_create(ox,oy,obj_bg_changer_25); break;}
        case spr_bg_changer_26:                 {undo_id = instance_create(ox,oy,obj_bg_changer_26); break;}
        case spr_bg_changer_27:                 {undo_id = instance_create(ox,oy,obj_bg_changer_27); break;}
        case spr_bg_changer_28:                 {undo_id = instance_create(ox,oy,obj_bg_changer_28); break;}
        case spr_rna_cannon:                    {undo_id = instance_create(ox,oy,obj_rna_cannon); break;}
        case spr_axle_turret_thumbnail:         {undo_id = instance_create(ox,oy,obj_axle_turret); break;}
        case spr_boost_pad:                     {undo_id = instance_create(ox,oy,obj_boost_pad); break;}
        case spr_loop_changer_l:                {undo_id = instance_create(ox,oy,obj_loop_changer_l); break;}
        case spr_loop_changer_r:                {undo_id = instance_create(ox,oy,obj_loop_changer_r); break;}
        case spr_loop_layer_changer:            {undo_id = instance_create(ox,oy,obj_loop_layer_changer); break;}
        case spr_loop_layer_changer_l:          {undo_id = instance_create(ox,oy,obj_loop_layer_changer_l); break;}
        case spr_mega_crate:                    {undo_id = instance_create(ox,oy,obj_mega_crate); break;}
        case spr_mega_block:                    {undo_id = instance_create(ox,oy,obj_mega_block); break;}
        case spr_mega_bomb:                     {undo_id = instance_create(ox,oy,obj_mega_bomb); break;}
        case spr_mega_melon:                    {undo_id = instance_create(ox,oy,obj_mega_melon); break;}
        case spr_disc_ball:                     {undo_id = instance_create(ox,oy,obj_disco_ball); break;}
        case spr_switch_water:                  {undo_id = instance_create(ox,oy,obj_water_switch); break;}
        case spr_switch_door:                   {undo_id = instance_create(ox,oy,obj_door_switch); break;}
        case spr_door_0:                        {undo_id = instance_create(ox,oy,obj_door_vertical); break;}
        case spr_switch_bomb:                   {undo_id = instance_create(ox,oy,obj_bomb_switch); break;}
        case spr_door_1:                        {undo_id = instance_create(ox,oy,obj_door_horizontal); break;}
        case spr_weather_clear:                 {undo_id = instance_create(ox,oy,obj_weather_clear); break;}
        case spr_weather_rain:                  {undo_id = instance_create(ox,oy,obj_weather_rain); break;}
        case spr_weather_storm:                 {undo_id = instance_create(ox,oy,obj_weather_storm); break;}
        case spr_weather_slime:                 {undo_id = instance_create(ox,oy,obj_weather_slime); break;}
        case spr_weather_drizzle:               {undo_id = instance_create(ox,oy,obj_weather_drizzle); break;}
        case spr_flower_10_copy:                {undo_id = instance_create(ox,oy,obj_rock_shield); break;}
        case spr_crosswalk_signal:              {undo_id = instance_create(ox,oy,obj_crosswalk_signal); break;}
        case spr_mega_car:                      {undo_id = instance_create(ox,oy,obj_mega_car); break;}
        case spr_mega_milk:                     {undo_id = instance_create(ox,oy,obj_mega_milk_crate); break;}
        case spr_mega_dumpster:                 {undo_id = instance_create(ox,oy,obj_mega_dumpster); break;}
        case spr_cube_mega_item:                {undo_id = instance_create(ox,oy,obj_mega_cube); break;}
        case spr_cube_mega_bouncy:              {undo_id = instance_create(ox,oy,obj_mega_bouncy); break;}
        case spr_rogue_cube:                    {undo_id = instance_create(ox,oy,obj_mega_rogue_cube); break;}
        case spr_cube_mega_spring:              {undo_id = instance_create(ox,oy,obj_cube_mega_spring); break;}
        case spr_cube_rogue_spring:             {undo_id = instance_create(ox,oy,obj_cube_rogue_spring); break;}
        case spr_bench_0:                       {undo_id = instance_create(ox,oy,obj_bench); break;}
        case spr_bench_1:                       {undo_id = instance_create(ox,oy,obj_bench_city); break;}
        case spr_bench_2:                       {undo_id = instance_create(ox,oy,obj_bench_zao); break;}
        case spr_weather_tempest:               {undo_id = instance_create(ox,oy,obj_weather_tempest); break;}
        case spr_music_on:                      {undo_id = instance_create(ox,oy,obj_music_on); break;}
        case spr_music_off:                     {undo_id = instance_create(ox,oy,obj_music_off); break;}
        case spr_stop_music:                    {undo_id = instance_create(ox,oy,obj_stop_music); break;}
        case spr_start_music:                   {undo_id = instance_create(ox,oy,obj_start_music); break;}
        case spr_stop_ambient_sounds:           {undo_id = instance_create(ox,oy,obj_stop_ambience); break;}
        case spr_smart_pool:                    {undo_id = instance_create(ox,oy,obj_smart_pools); break;}
        case spr_smart_pool_water:              {undo_id = instance_create(ox,oy,obj_water_pool); break;}
        case spr_smart_petal_pool:              {undo_id = instance_create(ox,oy,obj_smart_petal_pool); break;}
        case spr_smart_pool_sludge:             {undo_id = instance_create(ox,oy,obj_sludge_water); break;}
        case spr_sludge_cube:                   {undo_id = instance_create(ox,oy,obj_sludge_cube); break;}
        case spr_water_type_sludge:             {undo_id = instance_create(ox,oy,obj_water_type_sludge); break;}
        case spr_waterfall_node:                {undo_id = instance_create(ox,oy,obj_waterfall); break;}
        case spr_waterfall_small:               {undo_id = instance_create(ox,oy,obj_waterfall_small); break;}
        case spr_speed_booster:                 {undo_id = instance_create(ox,oy,obj_speed_booster); break;}
        case spr_bench_3:                       {undo_id = instance_create(ox,oy,obj_bench_stool); break;}
        case spr_bench_4:                       {undo_id = instance_create(ox,oy,obj_bench_high_stool); break;}
        case spr_bench_5:                       {undo_id = instance_create(ox,oy,obj_bench_camping); break;}
        case spr_petalfall_node:                {undo_id = instance_create(ox,oy,obj_petalfall); break;}
        case spr_enemy_delete_wall:             {undo_id = instance_create(ox,oy,obj_enemy_delete_wall); break;}
        case spr_enemy_charge_floor:            {undo_id = instance_create(ox,oy,obj_enemy_charge_floor); break;}
        case spr_fireworks_tank_thumbnail:      {undo_id = instance_create(ox,oy,obj_fireworks_tank); break;}
        case spr_boss_music:                    {undo_id = instance_create(ox,oy,obj_boss_music); break;}
        case spr_mega_boss_music:               {undo_id = instance_create(ox,oy,obj_mega_boss_music); break;}
        case spr_checkpoint_marker:             {undo_id = instance_create(ox,oy,obj_checkpoint_marker); break;}
        case spr_blade_subordinate:             {undo_id = instance_create(ox,oy,obj_blade_subordinate); break;}
        case spr_star_marine_base_1:            {undo_id = instance_create(ox,oy,obj_star_marine); break;}
        case spr_bouncer_thumbnail:             {undo_id = instance_create(ox,oy,obj_bouncer); break;}
        case spr_bouncer_body:                  {undo_id = instance_create(ox,oy,obj_bouncer); break;}
        case spr_platform_midboss_gate:         {undo_id = instance_create(ox,oy,obj_platform_midboss); break;}
        case spr_potion_chest:                  {undo_id = instance_create(ox,oy,obj_potion_chest); break;}
        case spr_potion_chest_opened:           {undo_id = instance_create(ox,oy,obj_potion_chest); break;}
        case spr_treasure_chest:                {undo_id = instance_create(ox,oy,obj_treasure_chest); break;}
        case spr_treasure_chest_opened:         {undo_id = instance_create(ox,oy,obj_treasure_chest); break;}
        case spr_milla_cs_excited:              {undo_id = instance_create(ox,oy,obj_shop_milla); break;}
        case spr_potion_shop_spawn_point:       {undo_id = instance_create(ox,oy,obj_shop_milla); break;}
        case spr_train_station_spawner:         {undo_id = instance_create(ox,oy,obj_bg_train_station); break;}
        case spr_mud_cube:                      {undo_id = instance_create(ox,oy,obj_mud_cube); break;}
        case spr_mud_block:                     {undo_id = instance_create(ox,oy,obj_mud_block); break;}
        case spr_smart_pool_mud:                {undo_id = instance_create(ox,oy,obj_mud_water); break;}
        case spr_smart_pool_slime:              {undo_id = instance_create(ox,oy,obj_slime_water); break;}
        case spr_smart_pool_oil:                {undo_id = instance_create(ox,oy,obj_oil_water); break;}
        case spr_slime_cube:                    {undo_id = instance_create(ox,oy,obj_slime_cube); break;}
        case spr_slimefall_node:                {undo_id = instance_create(ox,oy,obj_slimefall); break;}
        case spr_portal_1A:                     {undo_id = instance_create(ox,oy,obj_portal_1a); break;}
        case spr_portal_1B:                     {undo_id = instance_create(ox,oy,obj_portal_1b); break;}
        case spr_portal_2A:                     {undo_id = instance_create(ox,oy,obj_portal_2a); break;}
        case spr_portal_2B:                     {undo_id = instance_create(ox,oy,obj_portal_2b); break;}
        case spr_portal_3A:                     {undo_id = instance_create(ox,oy,obj_portal_3a); break;}
        case spr_portal_3B:                     {undo_id = instance_create(ox,oy,obj_portal_3b); break;}
        case spr_sliding_door_a:                {undo_id = instance_create(ox,oy,obj_portal_4a); break;}
        case spr_sliding_door_b:                {undo_id = instance_create(ox,oy,obj_portal_4b); break;}
        case spr_instant_water:                 {undo_id = instance_create(ox,oy,obj_instant_water); break;}
        case spr_instant_water_specify:         {undo_id = instance_create(ox,oy,obj_instant_water_specify); break;}
        case spr_respawn_plane:                 {undo_id = instance_create(ox,oy,obj_respawn_plane); break;}
        case spr_angle_gear:                    {undo_id = instance_create(ox,oy,obj_angle_gear_0); break;}
        case spr_angle_gear_90:                 {undo_id = instance_create(ox,oy,obj_angle_gear_90); break;}
        case spr_angle_gear_180:                {undo_id = instance_create(ox,oy,obj_angle_gear_180); break;}
        case spr_angle_gear_270:                {undo_id = instance_create(ox,oy,obj_angle_gear_270); break;}
        case spr_water_type_slime:              {undo_id = instance_create(ox,oy,obj_water_type_slime); break;}
        case spr_water_type_mud:                {undo_id = instance_create(ox,oy,obj_water_type_mud); break;}
        case spr_water_type_petal:              {undo_id = instance_create(ox,oy,obj_water_type_petals); break;}
        case spr_water_type_oil:                {undo_id = instance_create(ox,oy,obj_water_type_oil); break;}
        case spr_ballpit_balls:                 {undo_id = instance_create(ox,oy,obj_ballpit_balls); break;}
        case spr_ballbit_gems:                  {undo_id = instance_create(ox,oy,obj_ballpit_gems); break;}
        case spr_male_potty:                    {undo_id = instance_create(ox,oy,obj_potty_male); break;}
        case spr_female_potty:                  {undo_id = instance_create(ox,oy,obj_potty_female); break;}
        case spr_trans_potty:                   {undo_id = instance_create(ox,oy,obj_potty_trans); break;}
        case spr_basketball_hoop:               {undo_id = instance_create(ox,oy,obj_basketball_hoop); break;}
        case spr_pinwheel_pulley:               {undo_id = instance_create(ox,oy,obj_pinwheel); break;}
        case spr_temple_bell:                   {undo_id = instance_create(ox,oy,obj_temple_bell); break;}
        case spr_hangbar_sprite:                {undo_id = instance_create(ox,oy,obj_hangbar_moving); break;}
        case spr_pulley_rope_hor:               {undo_id = instance_create(ox,oy,obj_pulley_rope_hor); break;}
        case spr_pulley_rope_ver:               {undo_id = instance_create(ox,oy,obj_pulley_rope_ver); break;}
        case spr_pulley:                        {undo_id = instance_create(ox,oy,obj_pulley_wheel); break;}
        case spr_platform_modifier_bell_hammer: {undo_id = instance_create(ox,oy,obj_temple_bell_hammer); break;}
        case spr_moving_platform:               {undo_id = instance_create(ox,oy,obj_moving_platform); break;}
        case spr_cube_generator:                {undo_id = instance_create(ox,oy,obj_cube_generator); break;}
        case spr_campfire:                      {undo_id = instance_create(ox,oy,obj_campfire); break;}
        case spr_guardian_head:                 {undo_id = instance_create(ox,oy,obj_guardian); break;}
        case spr_pusher_up:                     {undo_id = instance_create(ox,oy,obj_pusher_up); break;}
        case spr_pusher_down:                   {undo_id = instance_create(ox,oy,obj_pusher_down); break;}
        case spr_pusher_left:                   {undo_id = instance_create(ox,oy,obj_pusher_left); break;}
        case spr_pusher_right:                  {undo_id = instance_create(ox,oy,obj_pusher_right); break;}
        case spr_stinger_nest:                  {undo_id = instance_create(ox,oy,obj_stinger_nest); break;}
        case spr_wasp_nest:                     {undo_id = instance_create(ox,oy,obj_wasp_nest); break;}
        case spr_boss_runaway_guardian:         {undo_id = instance_create(ox,oy,obj_guardian_chase); break;}
        case spr_minecart:                      {undo_id = instance_create(ox,oy,obj_minecart); break;}
        case spr_spikes_21:                     {undo_id = instance_create(ox,oy,obj_spikes_21); break;}
        case spr_umbrella_pop:                  {undo_id = instance_create(ox,oy,obj_umbrella_pop); break;}
        case spr_spring_34:                     {undo_id = instance_create(ox,oy,obj_spring_34); break;}
        case spr_spring_35:                     {undo_id = instance_create(ox,oy,obj_spring_35); break;}
        case spr_spring_36:                     {undo_id = instance_create(ox,oy,obj_spring_36); break;}
        case spr_spring_37:                     {undo_id = instance_create(ox,oy,obj_spring_37); break;}
        case spr_bivalve_pop:                   {undo_id = instance_create(ox,oy,obj_bivalve_pop); break;}
        case spr_chum_bucket:                   {undo_id = instance_create(ox,oy,obj_chum_bucket); break;}
        case spr_photo_poster:                  {undo_id = instance_create(ox,oy,obj_photo_poster); break;}
        case spr_led_arrows:                    {undo_id = instance_create(ox,oy,obj_led_arrows); break;}
        case spr_buoy:                          {undo_id = instance_create(ox,oy,obj_buoy); break;}
        case spr_lagoon_boat:                   {undo_id = instance_create(ox,oy,obj_lagoon_boat); break;}
        case spr_escalator_top:                 {undo_id = instance_create(ox,oy,obj_escalator_top); break;}
        case spr_escalator_middle:              {undo_id = instance_create(ox,oy,obj_escalator_middle); break;}
        case spr_escalator_bottom:              {undo_id = instance_create(ox,oy,obj_escalator_bottom); break;}
        case spr_escalator_top_flipped:         {undo_id = instance_create(ox,oy,obj_escalator_top_flipped); break;}
        case spr_escalator_middle_flipped:      {undo_id = instance_create(ox,oy,obj_escalator_middle_flipped); break;}
        case spr_escalator_bottom_flipped:      {undo_id = instance_create(ox,oy,obj_escalator_bottom_flipped); break;}
        case spr_camera_stop_plane:             {undo_id = instance_create(ox,oy,obj_camera_stop_plane); break;}
        case spr_cracked_orb:                   {undo_id = instance_create(ox,oy,obj_cracked_orb); break;}
        case spr_door_3:                        {undo_id = instance_create(ox,oy,obj_door_horizontal_pump); break;}
        case spr_door_2:                        {undo_id = instance_create(ox,oy,obj_door_vertical_pump); break;}
        case spr_sea_turretus:                  {undo_id = instance_create(ox,oy,obj_sea_turretus); break;}
        case spr_snappy:                        {undo_id = instance_create(ox,oy,obj_snappy); break;}
        case spr_diveboard:                     {undo_id = instance_create(ox,oy,obj_diveboard); break;}
        case spr_diveboard_left:                {undo_id = instance_create(ox,oy,obj_diveboard_left); break;}
        case spr_boss_runaway_star_marine:      {undo_id = instance_create(ox,oy,obj_star_marine_runaway); break;}
        case spr_kiwi:                          {undo_id = instance_create(ox,oy,obj_kiwi); break;}
        case spr_buoy_flying:                   {undo_id = instance_create(ox,oy,obj_buoy_flying); break;}
        case spr_bubble_orbiter:                {undo_id = instance_create(ox,oy,obj_bubble_orbiter); break;}
        case spr_floor_panel:                   {undo_id = instance_create(ox,oy,obj_floor_panel); break;}
        case spr_monitor_0:                     {undo_id = instance_create(ox,oy,obj_monitor_0); break;}
        case spr_monitor_1:                     {undo_id = instance_create(ox,oy,obj_monitor_1); break;}
        case spr_monitor_2:                     {undo_id = instance_create(ox,oy,obj_monitor_2); break;}
        case spr_monitor_3:                     {undo_id = instance_create(ox,oy,obj_monitor_3); break;}
        case spr_monitor_4:                     {undo_id = instance_create(ox,oy,obj_monitor_4); break;}
        case spr_bb_elevator:                   {undo_id = instance_create(ox,oy,obj_bb_elevator); break;}
        case spr_elevator_stopper:              {undo_id = instance_create(ox,oy,obj_elevator_stopper); break;}
        case spr_sj_fountain:                   {undo_id = instance_create(ox,oy,obj_fountain); break;}
        case spr_barrel:                        {undo_id = instance_create(ox,oy,obj_mega_barrel); break;}

        case spr_lilac_cs_talking_neutral:      {npc_id = instance_create(ox,oy,obj_npc_lilac); npc_yes = 1; break;}
        case spr_carol_cs_talking_neutral:      {npc_id = instance_create(ox,oy,obj_npc_carol); npc_yes = 1; break;}
        case spr_milla_cs_talking_neutral:      {npc_id = instance_create(ox,oy,obj_npc_milla); npc_yes = 1; break;}
        case spr_npc_stella_idle:               {npc_id = instance_create(ox,oy,obj_npc_stella); npc_yes = 1; break;}
        case spr_npc_shy_idle:                  {npc_id = instance_create(ox,oy,obj_npc_shy); npc_yes = 1; break;}
        case spr_npc_tiwi_idle:                 {npc_id = instance_create(ox,oy,obj_npc_tiwi); npc_yes = 1; break;}
        case spr_npc_sign_idle:                 {npc_id = instance_create(ox,oy,obj_npc_sign); npc_yes = 1; break;}
        case spr_npc_stumpy_idle:               {npc_id = instance_create(ox,oy,obj_npc_stumpy); npc_yes = 1; break;}
        case spr_npc_cook_idle:                 {npc_id = instance_create(ox,oy,obj_npc_cook); npc_yes = 1; break;}
        case spr_npc_wacky_idle:                {npc_id = instance_create(ox,oy,obj_npc_wacky); npc_yes = 1; break;}
        case spr_npc_harige_idle:               {npc_id = instance_create(ox,oy,obj_npc_harige); npc_yes = 1; break;}
        case spr_npc_bird_guard_idle:           {npc_id = instance_create(ox,oy,obj_npc_bird_guard); npc_yes = 1; break;}
        case spr_npc_jamie_idle:                {npc_id = instance_create(ox,oy,obj_npc_jamie); npc_yes = 1; break;}
        case spr_npc_cassandre_idle:            {npc_id = instance_create(ox,oy,obj_npc_cassandre); npc_yes = 1; break;}
        case spr_npc_azuli_idle:                {npc_id = instance_create(ox,oy,obj_npc_azuli); npc_yes = 1; break;}
        case spr_spade_cs_talking_neutral:      {npc_id = instance_create(ox,oy,obj_npc_spade); npc_yes = 1; break;}
        case spr_npc_astum_idle:                {npc_id = instance_create(ox,oy,obj_npc_astum); npc_yes = 1; break;}
        case spr_npc_beibo_idle:                {npc_id = instance_create(ox,oy,obj_npc_beibo); npc_yes = 1; break;}
        case spr_npc_trip_idle:                 {npc_id = instance_create(ox,oy,obj_npc_trip); npc_yes = 1; break;}
        case spr_npc_axl_idle:                  {npc_id = instance_create(ox,oy,obj_npc_axl); npc_yes = 1; break;}
        case spr_npc_candy_idle:                {npc_id = instance_create(ox,oy,obj_npc_candy); npc_yes = 1; break;}
        case spr_npc_umi_idle:                  {npc_id = instance_create(ox,oy,obj_npc_umi); npc_yes = 1; break;}
        case spr_npc_allister_idle:             {npc_id = instance_create(ox,oy,obj_npc_allister); npc_yes = 1; break;}
        case spr_npc_abby_idle:                 {npc_id = instance_create(ox,oy,obj_npc_abby); npc_yes = 1; break;}
        case spr_npc_alexis_idle:               {npc_id = instance_create(ox,oy,obj_npc_alexis); npc_yes = 1; break;}
        case spr_npc_kyomi_idle:                {npc_id = instance_create(ox,oy,obj_npc_kyomi); npc_yes = 1; break;}
        case spr_npc_xavier_idle:               {npc_id = instance_create(ox,oy,obj_npc_xavier); npc_yes = 1; break;}
        case spr_npc_carrie_idle:               {npc_id = instance_create(ox,oy,obj_npc_carrie); npc_yes = 1; break;}
        case spr_npc_ryusei_idle:               {npc_id = instance_create(ox,oy,obj_npc_ryusei); npc_yes = 1; break;}
        case spr_npc_savvy_idle:                {npc_id = instance_create(ox,oy,obj_npc_savvy); npc_yes = 1; break;}
        case spr_npc_rhyme_idle:                {npc_id = instance_create(ox,oy,obj_npc_rhyme); npc_yes = 1; break;}
        case spr_npc_clyde_idle:                {npc_id = instance_create(ox,oy,obj_npc_clyde); npc_yes = 1; break;}
        case spr_npc_bucky_idle:                {npc_id = instance_create(ox,oy,obj_npc_bucky); npc_yes = 1; break;}
        case spr_npc_ness_idle:                 {npc_id = instance_create(ox,oy,obj_npc_ness); npc_yes = 1; break;}
        case spr_npc_iris_idle:                 {npc_id = instance_create(ox,oy,obj_npc_iris); npc_yes = 1; break;}
        case spr_npc_maika_idle:                {npc_id = instance_create(ox,oy,obj_npc_maika); npc_yes = 1; break;}
        case spr_npc_leela_idle:                {npc_id = instance_create(ox,oy,obj_npc_leela); npc_yes = 1; break;}
        case spr_npc_tsuki_idle:                {npc_id = instance_create(ox,oy,obj_npc_tsuki); npc_yes = 1; break;}
        case spr_npc_libbie_dark_idle:          {npc_id = instance_create(ox,oy,obj_npc_libbie_dark); npc_yes = 1; break;}
        case spr_npc_hyper_idle:                {npc_id = instance_create(ox,oy,obj_npc_hyper); npc_yes = 1; break;}
        case spr_npc_pumppy_idle:               {npc_id = instance_create(ox,oy,obj_npc_pumppy); npc_yes = 1; break;}
        case spr_npc_libbie_idle:               {npc_id = instance_create(ox,oy,obj_npc_libbie); npc_yes = 1; break;}
        case spr_npc_serena_idle:               {npc_id = instance_create(ox,oy,obj_npc_serena); npc_yes = 1; break;}
        case spr_npc_chiasa_idle:               {npc_id = instance_create(ox,oy,obj_npc_chiasa); npc_yes = 1; break;}
        case spr_npc_dean_idle:                 {npc_id = instance_create(ox,oy,obj_npc_dean); npc_yes = 1; break;}
        case spr_npc_shan_idle:                 {npc_id = instance_create(ox,oy,obj_npc_shan); npc_yes = 1; break;}
        case spr_npc_mei_idle:                  {npc_id = instance_create(ox,oy,obj_npc_mei); npc_yes = 1; break;}
        case spr_npc_vivid_idle:                {npc_id = instance_create(ox,oy,obj_npc_vivid); npc_yes = 1; break;}
        case spr_npc_garrett_idle:              {npc_id = instance_create(ox,oy,obj_npc_garrett); npc_yes = 1; break;}
        case spr_npc_maria_idle:                {npc_id = instance_create(ox,oy,obj_npc_maria); npc_yes = 1; break;}
        case spr_npc_elric_idle:                {npc_id = instance_create(ox,oy,obj_npc_elric); npc_yes = 1; break;}
        case spr_npc_beldr_idle:                {npc_id = instance_create(ox,oy,obj_npc_beldr); npc_yes = 1; break;}
        case spr_npc_leo_idle:                  {npc_id = instance_create(ox,oy,obj_npc_leo); npc_yes = 1; break;}
        case spr_npc_jett_idle:                 {npc_id = instance_create(ox,oy,obj_npc_jett); npc_yes = 1; break;}
        case spr_npc_marshmallow_idle:          {npc_id = instance_create(ox,oy,obj_npc_marshmallow); npc_yes = 1; break;}
        case spr_npc_vela:                      {npc_id = instance_create(ox,oy,obj_npc_vela); npc_yes = 1; break;}
        case spr_npc_leone_idle:                {npc_id = instance_create(ox,oy,obj_npc_leone); npc_yes = 1; break;}
        case spr_npc_pat_idle:                  {npc_id = instance_create(ox,oy,obj_npc_pat); npc_yes = 1; break;}
        case spr_npc_uny_idle:                  {npc_id = instance_create(ox,oy,obj_npc_uny); npc_yes = 1; break;}
        case spr_npc_kii_idle:                  {npc_id = instance_create(ox,oy,obj_npc_kii); npc_yes = 1; break;}
        case spr_npc_kyoti_idle:                {npc_id = instance_create(ox,oy,obj_npc_kyoti); npc_yes = 1; break;}
        case spr_npc_yuuka_idle:                {npc_id = instance_create(ox,oy,obj_npc_yuuka); npc_yes = 1; break;}
        case spr_npc_kubo:                      {npc_id = instance_create(ox,oy,obj_npc_kubo); npc_yes = 1; break;}
        case spr_npc_zeia:                      {npc_id = instance_create(ox,oy,obj_npc_zeia); npc_yes = 1; break;}
        case spr_npc_gauge:                     {npc_id = instance_create(ox,oy,obj_npc_gauge); npc_yes = 1; break;}
        case spr_npc_tanner:                    {npc_id = instance_create(ox,oy,obj_npc_tanner); npc_yes = 1; break;}
        case spr_npc_amy:                       {npc_id = instance_create(ox,oy,obj_npc_amy); npc_yes = 1; break;}
        case spr_npc_alan:                      {npc_id = instance_create(ox,oy,obj_npc_alan); npc_yes = 1; break;}
        case spr_npc_kai:                       {npc_id = instance_create(ox,oy,obj_npc_kai); npc_yes = 1; break;}
        case spr_npc_neera:                     {npc_id = instance_create(ox,oy,obj_npc_neera); npc_yes = 1; break;}
        case spr_npc_run_lilac:                 {npc_id = instance_create(ox,oy,obj_npc_lilac_run); npc_yes = 1; break;}
        case spr_npc_run_carol:                 {npc_id = instance_create(ox,oy,obj_npc_carol_run); npc_yes = 1; break;}
        case spr_npc_run_milla:                 {npc_id = instance_create(ox,oy,obj_npc_milla_run); npc_yes = 1; break;}
        case spr_npc_run_spade:                 {npc_id = instance_create(ox,oy,obj_npc_spade_run); npc_yes = 1; break;}
        case spr_npc_run_carrie:                {npc_id = instance_create(ox,oy,obj_npc_carrie_run); npc_yes = 1; break;}
        case spr_npc_run_chiasa:                {npc_id = instance_create(ox,oy,obj_npc_chiasa_run); npc_yes = 1; break;}
        case spr_npc_run_bike:                  {npc_id = instance_create(ox,oy,obj_npc_bike_run); npc_yes = 1; break;}
        case spr_npc_mirdin:                    {npc_id = instance_create(ox,oy,obj_npc_mirdin); npc_yes = 1; break;}
        case spr_npc_boss:                      {npc_id = instance_create(ox,oy,obj_npc_boss); npc_yes = 1; break;}
        case spr_npc_dexter:                    {npc_id = instance_create(ox,oy,obj_npc_dexter); npc_yes = 1; break;}
        case spr_npc_kusei:                     {npc_id = instance_create(ox,oy,obj_npc_kusei); npc_yes = 1; break;}
        case spr_npc_flavio:                    {npc_id = instance_create(ox,oy,obj_npc_flavio); npc_yes = 1; break;}
        case spr_npc_millie:                    {npc_id = instance_create(ox,oy,obj_npc_millie); npc_yes = 1; break;}
        case spr_npc_bird_guard_male:           {npc_id = instance_create(ox,oy,obj_npc_bird_guard_male); npc_yes = 1; break;}
        case spr_npc_sabre:                     {npc_id = instance_create(ox,oy,obj_npc_sabre); npc_yes = 1; break;}
        case spr_npc_miko:                      {npc_id = instance_create(ox,oy,obj_npc_miko); npc_yes = 1; break;}
        case spr_npc_vergil:                    {npc_id = instance_create(ox,oy,obj_npc_vergil); npc_yes = 1; break;}
        case spr_npc_tyler:                     {npc_id = instance_create(ox,oy,obj_npc_tyler); npc_yes = 1; break;}
        case spr_npc_nougat:                    {npc_id = instance_create(ox,oy,obj_npc_nougat); npc_yes = 1; break;}
        case spr_npc_luna:                      {npc_id = instance_create(ox,oy,obj_npc_luna); npc_yes = 1; break;}
        case spr_npc_jonas:                     {npc_id = instance_create(ox,oy,obj_npc_jonas); npc_yes = 1; break;}

        case spr_water_cube:                    {undo_id = instance_create(ox,oy,obj_water_cube); break;}
        case spr_bridge_post:                   {undo_id = instance_create(ox,oy,obj_bridge); break;}
        case spr_green_pot_destructible:        {undo_id = instance_create(ox,oy,obj_green_pot); break;}
        case spr_yellow_pot_destructible:       {undo_id = instance_create(ox,oy,obj_yellow_pot); break;}
        case spr_mega_green_pot:                {undo_id = instance_create(ox,oy,obj_mega_green_pot); break;}
        case spr_mega_yellow_pot:               {undo_id = instance_create(ox,oy,obj_mega_yellow_pot); break;}
        case spr_rock_destructible:             {undo_id = instance_create(ox,oy,obj_rock_destructible); break;}
        case spr_rock_floor_distructible:       {undo_id = instance_create(ox,oy,obj_destructible_floor); break;}
        case spr_skyscraper_day_0:
            {
                undo_id = instance_create(ox,oy,obj_skyscraper);
                break;
            }
        case spr_skyscraper_day_2:
            {
                undo_id = instance_create(ox,oy,obj_skyscraper_1);
                break;
            }
        case spr_skyscraper_day_4:
            {
                undo_id = instance_create(ox,oy,obj_skyscraper_2);
                break;
            }
        case spr_bird:                          {undo_id = instance_create(ox,oy,obj_bird); break;}
        case spr_birds_ambiance:                {undo_id = instance_create(ox,oy,obj_bird_ambiance); break;}
        case spr_city_ambiance:                 {undo_id = instance_create(ox,oy,obj_city_ambiance); break;}
        case spr_creepy_ambiance:               {undo_id = instance_create(ox,oy,obj_creepy_ambiance); break;}
        case spr_creepy_caves:                  {undo_id = instance_create(ox,oy,obj_creepy_caves); break;}
        case spr_boss_boundary_top:       {if instance_number(obj_boss_boundary_top) = 0 undo_id = instance_create(ox,oy,obj_boss_boundary_top); else scr_set_message("Please remove current boss arena boundary. (Top)"); break;}
        case spr_boss_boundary_bottom:    {if instance_number(obj_boss_boundary_bottom) = 0 undo_id = instance_create(ox,oy,obj_boss_boundary_bottom); else scr_set_message("Please remove current boss arena boundary. (Bottom)"); break;}
        case spr_boss_boundary_left:      {if instance_number(obj_boss_boundary_left) = 0 undo_id = instance_create(ox,oy,obj_boss_boundary_left); else scr_set_message("Please remove current boss arena boundary. (Left)");   break;}
        case spr_boss_boundary_right:     {if instance_number(obj_boss_boundary_right) = 0 undo_id = instance_create(ox,oy,obj_boss_boundary_right); else scr_set_message("Please remove current boss arena boundary. (Right)");  break;}
        case spr_lock_boundary_top:       {if instance_number(obj_lock_boundary_top) = 0 undo_id = instance_create(ox,oy,obj_lock_boundary_top); else scr_set_message("Please remove current lock arena boundary. (Top)"); break;}
        case spr_lock_boundary_bottom:    {if instance_number(obj_lock_boundary_bottom) = 0 undo_id = instance_create(ox,oy,obj_lock_boundary_bottom); else scr_set_message("Please remove current lock arena boundary. (Bottom)"); break;}
        case spr_lock_boundary_left:      {if instance_number(obj_lock_boundary_left) = 0 undo_id = instance_create(ox,oy,obj_lock_boundary_left); else scr_set_message("Please remove current lock arena boundary. (Left)");   break;}
        case spr_lock_boundary_right:     {if instance_number(obj_lock_boundary_right) = 0 undo_id = instance_create(ox,oy,obj_lock_boundary_right); else scr_set_message("Please remove current lock arena boundary. (Right)");  break;}
        case spr_boss_runaway_bouncer:    {undo_id = instance_create(ox,oy,obj_bouncer_flee); break;}
        case spr_boss_runaway_fireworks_tank:    {undo_id = instance_create(ox,oy,obj_fireworks_tank_flee); break;}
        case spr_mini_boss_music:         {undo_id = instance_create(ox,oy,obj_mini_boss_music); break;}
        case spr_gold_gem:                {undo_id = instance_create(ox,oy,obj_gold_gem_float); break;}
        case spr_wind_turbine:            {undo_id = instance_create(ox,oy,obj_wind_turbine); break;}
        case spr_wind_turbine_stopper:    {undo_id = instance_create(ox,oy,obj_wind_stopper); break;}
        case spr_soda_can:                {undo_id = instance_create(ox,oy,obj_soda_can); break;}
        case spr_basket_ball:             {undo_id = instance_create(ox,oy,obj_basket_ball); break;}
        case spr_lilac:                   {instance_destroy(obj_player_spawner,true); undo_id = instance_create(ox,oy,obj_player_spawner); break;}
        case spr_carol:                   {instance_destroy(obj_player_spawner,true); undo_id = instance_create(ox,oy,obj_player_spawner); break;}
        case spr_milla:                   {instance_destroy(obj_player_spawner,true); undo_id = instance_create(ox,oy,obj_player_spawner); break;}
        case spr_spade:                   {instance_destroy(obj_player_spawner,true); undo_id = instance_create(ox,oy,obj_player_spawner); break;}
        case spr_carol_old:               {instance_destroy(obj_player_spawner,true); undo_id = instance_create(ox,oy,obj_player_spawner); break;}
        case ui_stamp_0:                  {instance_create(ox,oy,obj_stamp_0); break;}
        case ui_stamp_1:                  {instance_create(ox,oy,obj_stamp_1); break;}
        case ui_stamp_2:                  {instance_create(ox,oy,obj_stamp_2); break;}
        case ui_stamp_3:                  {instance_create(ox,oy,obj_stamp_3); break;}
        case ui_stamp_4:                  {instance_create(ox,oy,obj_stamp_4); break;}
        case ui_stamp_5:                  {instance_create(ox,oy,obj_stamp_5); break;}
        case ui_stamp_6:                  {instance_create(ox,oy,obj_stamp_6); break;}
        case ui_stamp_7:                  {instance_create(ox,oy,obj_stamp_7); break;}
        case ui_stamp_8:                  {instance_create(ox,oy,obj_stamp_8); break;}
        case ui_stamp_9:                  {instance_create(ox,oy,obj_stamp_9); break;}
        case ui_stamp_10:                 {instance_create(ox,oy,obj_stamp_10); break;}
        case ui_stamp_11:                 {instance_create(ox,oy,obj_stamp_11); break;}
        case ui_stamp_12:                 {instance_create(ox,oy,obj_stamp_12); break;}
        case ui_stamp_13:                 {instance_create(ox,oy,obj_stamp_13); break;}
        case ui_stamp_14:                 {instance_create(ox,oy,obj_stamp_14); break;}
        case ui_stamp_15:                 {instance_create(ox,oy,obj_stamp_15); break;}
        case ui_stamp_16:                 {instance_create(ox,oy,obj_stamp_16); break;}
        case ui_stamp_17:                 {instance_create(ox,oy,obj_stamp_17); break;}
        case ui_stamp_18:                 {instance_create(ox,oy,obj_stamp_18); break;}
        case ui_stamp_19:                 {instance_create(ox,oy,obj_stamp_19); break;}
        case ui_stamp_20:                 {instance_create(ox,oy,obj_stamp_20); break;}
        case ui_stamp_21:                 {instance_create(ox,oy,obj_stamp_21); break;}
        case ui_stamp_22:                 {instance_create(ox,oy,obj_stamp_22); break;}
        case ui_stamp_23:                 {instance_create(ox,oy,obj_stamp_23); break;}
        case ui_stamp_24:                 {instance_create(ox,oy,obj_stamp_24); break;}
        case ui_stamp_25:                 {instance_create(ox,oy,obj_stamp_25); break;}
        case ui_stamp_26:                 {instance_create(ox,oy,obj_stamp_26); break;}
        case ui_stamp_27:                 {instance_create(ox,oy,obj_stamp_27); break;}
        case ui_stamp_28:                 {instance_create(ox,oy,obj_stamp_28); break;}
        case ui_stamp_29:                 {instance_create(ox,oy,obj_stamp_29); break;}
    }

//Record Undo Level
if instance_exists(undo_id)
    {
        scr_record_set_undo_array()
        scr_record_set_redo_array()
        //Update Undo Level 1
        user_undo_timeline_level_object_x[0,0] = ox
        user_undo_timeline_level_object_y[0,0] = oy
        user_undo_timeline_level_object_id[0,0] = undo_id
        user_undo_timeline_level_object_item[0,0] = 0
        user_undo_timeline_level_object_asset[0,0] = undo_id.object_index
        //Created/Deleted State
        user_undo_timeline_level_object_state[0,0] = 1
        user_undo_timeline_level_object_max_length[0] = 0
    }

if npc_yes = 1
    {
        if instance_exists(npc_id)
            {
                if o.npc_clipboard_dialog_active = 1
                    {
                        npc_id.girls_dialog_string_p1  = o.npc_clipboard_dialog_string_p1
                        npc_id.girls_dialog_string_p2  = o.npc_clipboard_dialog_string_p2
                        npc_id.lilac_dialog_string_p1  = o.npc_clipboard_lilac_string_p1
                        npc_id.lilac_dialog_string_p2  = o.npc_clipboard_lilac_string_p2
                        npc_id.carol_dialog_string_p1  = o.npc_clipboard_carol_string_p1
                        npc_id.carol_dialog_string_p2  = o.npc_clipboard_carol_string_p2
                        npc_id.milla_dialog_string_p1  = o.npc_clipboard_milla_string_p1
                        npc_id.milla_dialog_string_p2  = o.npc_clipboard_milla_string_p2
                        npc_id.spade_dialog_string_p1  = o.npc_clipboard_dialog_spade_p1
                        npc_id.spade_dialog_string_p2  = o.npc_clipboard_dialog_spade_p2
                        npc_id.npc_dialog_string_p1  = o.npc_clipboard_dialog_string_p1
                        npc_id.npc_dialog_string_p2  = o.npc_clipboard_dialog_string_p2
                        npc_id.npc_dialog_string     = o.npc_clipboard_dialog_string_p1
                        npc_id.npc_emotion_index     = o.npc_clipboard_dialog_emotion_p1
                        npc_id.npc_dialog_emotion_p1 = o.npc_clipboard_dialog_emotion_p1
                        npc_id.npc_dialog_emotion_p2 = o.npc_clipboard_dialog_emotion_p2
                        npc_id.npc_direction         = o.npc_clipboard_dialog_direction
                        scr_set_message("NPC pasted! Clipboard cleared!")
                    }
                o.npc_clipboard_dialog_active = 0
            }
    }
//Clear NPC clipboard if we have not spawned an NPC
if npc_yes = 0
    o.npc_clipboard_dialog_active = 0;

if o.item_rotate_angle != 0
    {
        o.item_rotate_x = ox
        o.item_rotate_y = oy-16
        switch(o.item_rotate_angle)
            {
                case 90:  {o.item_rotate_id = obj_angle_gear_90; break;}
                case 180: {o.item_rotate_id = obj_angle_gear_180; break;}
                case 270: {o.item_rotate_id = obj_angle_gear_270; break;}
            }
        o.alarm[2] = 1
    }
