//Create Shorthand Alias For The Level Editor Object
o = obj_level_editor;

//Check relevant layers
if o.user_layer_iteration >= 0 and o.user_layer_iteration < 4
    {
        o.user_layer_selected = 4
        o.user_layer_iteration = 5
    }
if o.user_layer_iteration = 4
    {
        o.user_layer_selected = -1
        o.user_layer_iteration = 15
    }
