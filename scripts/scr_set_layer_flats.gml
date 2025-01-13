//Create Shorthand Alias For The Level Editor Object
o = obj_level_editor;

//Check relevant layers
if o.user_layer_iteration > 0 and o.user_layer_iteration < 4
or o.user_layer_selected = surface_flags
    {
        o.user_layer_selected = 0
        o.user_layer_iteration = 0
    }
