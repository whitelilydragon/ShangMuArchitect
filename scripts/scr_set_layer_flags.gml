//Create Shorthand Alias For The Level Editor Object
o = obj_level_editor;

//Check relevant layers
if o.user_layer_selected != surface_flags
    {
        o.user_layer_selected = surface_flags
        o.user_layer_iteration = 4
    }
