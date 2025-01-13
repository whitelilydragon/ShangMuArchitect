//Create Shorthand Alias For The Level Editor Object
o = obj_level_editor;

//Check relevant layers
if o.user_layer_selected != surface_modifiers
    {
        if o.user_layer_selected = surface_slopes
            o.user_layer_iteration = 1;
        else
            {
                o.user_layer_selected = surface_modifiers
                o.user_layer_iteration = 2;
            }
        
    }
