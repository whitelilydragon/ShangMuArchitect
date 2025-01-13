///pal_swap_init_system(shader,enable indexing <optional>)
//Initiates the palette system.  Call once at the beginning of your game somewhere.
//---
//Enabiling "indexing" allows you to use pal_swap_get_pal_color() which will return the rgb color
//of the given palette.  Additionally, that palette must be indexed.  This is not really recommended,
//but if you need it, it's there.

Pal_Shader = argument[0];
Pal_Texel_Size = shader_get_uniform(argument[0], 'texel_size');
Pal_UVs = shader_get_uniform(argument[0], 'palette_UVs');
Pal_Index = shader_get_uniform(argument[0], 'palette_index');
Pal_Texture = shader_get_sampler_index(argument[0], 'palette_texture');

if(argument_count>1 && argument[1])
{
    globalvar Pal_Map;
    Pal_Map = ds_map_create();
}
