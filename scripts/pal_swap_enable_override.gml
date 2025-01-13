///pal_swap_enable_override(pal sprite)
//returns a sprite index that will be used for all pal_swap_override_color() calls and
//creates a variable for determining if overriding is necessary.
//Call this in the create event of any sprite you want to use overriding in.

//****IMPORTANT****
//This creates a COPY of your palette sprite.  You need to clean this up when you are
//done with this object or you are going to have some issues.
//******************

use_override=false;
return(sprite_duplicate(argument[0]));
