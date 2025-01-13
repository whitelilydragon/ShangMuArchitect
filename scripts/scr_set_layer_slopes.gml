//Create Shorthand Alias For The Level Editor Object
o = obj_level_editor;

//Allow placement on scenery layers
if o.user_layer_iteration < 5
    {
        if o.user_layer_selected != surface_slopes
            {
                o.user_layer_selected = surface_slopes
                o.user_layer_iteration = 1
            }
    }
