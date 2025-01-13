var o = argument0;

//Splatter Animations
o.weather_rain_particles_frame += obj_game_logic.use_weather_conditions*0.20
if o.weather_rain_particles_frame > 3.8
    o.weather_rain_particles_frame = 0;
draw_sprite(spr_rain_particles,o.weather_rain_particles_frame,x,y-o.sprite_height)
