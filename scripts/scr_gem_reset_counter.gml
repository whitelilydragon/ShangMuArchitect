//================Gem Count Management================//

var op = obj_game_logic;

//Reset gem counter if we have collected 200 gems, and
//spawn a 1up chibi at the player's position
if op.gems <= 0
    {
        //Reset gem counter
        op.gems = 250;
        //Create a chibi child
        var chibi_baby_id = instance_create(op.px,op.py,obj_1up);
        //Determine the child's skin from the player's skin
        switch(op.skin)
            {
                case spr_lilac: {chibi_baby_id.is_item=spr_chibililac; break;}
                case spr_carol: {chibi_baby_id.is_item=spr_chibicarol; if op.alt_skin = 1 chibi_baby_id.is_item=spr_chibicarrie; break;}
                case spr_milla: {chibi_baby_id.is_item=spr_chibimilla; break;}
                case spr_spade: {chibi_baby_id.is_item=spr_chibispade; break;}
            }
        //Set the child's collection state to "SQUEEEEEEEEEEE"
        chibi_baby_id.is_collected=4
        //Do not allow the child to spawn a tile mask
        chibi_baby_id.is_mask=0
    }
