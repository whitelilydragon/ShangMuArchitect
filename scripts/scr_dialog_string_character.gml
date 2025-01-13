///Change to alt text based on characters
if o.skin = spr_lilac
    {
        if lilac_dialog_string_p1 != ""
            {
                npc_dialog_string_p1 = lilac_dialog_string_p1
                npc_dialog_string_p2 = lilac_dialog_string_p2
            }
        else
            {
                npc_dialog_string_p1 = girls_dialog_string_p1
                npc_dialog_string_p2 = girls_dialog_string_p2
            }
        npc_dialog_string = npc_dialog_string_p1
        npc_dialog_gender = 1
    }
if o.skin = spr_carol and o.alt_skin = 0
    {
        if carol_dialog_string_p1 != ""
            {
                npc_dialog_string_p1 = carol_dialog_string_p1
                npc_dialog_string_p2 = carol_dialog_string_p2
            }
        else
            {
                npc_dialog_string_p1 = girls_dialog_string_p1
                npc_dialog_string_p2 = girls_dialog_string_p2
            }
        npc_dialog_string = npc_dialog_string_p1
        npc_dialog_gender = 2
    }
if o.skin = spr_milla
    {
        if milla_dialog_string_p1 != ""
            {
                npc_dialog_string_p1 = milla_dialog_string_p1
                npc_dialog_string_p2 = milla_dialog_string_p2
            }
        else
            {
                npc_dialog_string_p1 = girls_dialog_string_p1
                npc_dialog_string_p2 = girls_dialog_string_p2
            }
        npc_dialog_string = npc_dialog_string_p1
        npc_dialog_gender = 3

    }
if o.skin = spr_spade
    {
        if spade_dialog_string_p1 != ""
            {
                npc_dialog_string_p1 = spade_dialog_string_p1
                npc_dialog_string_p2 = spade_dialog_string_p2
            }
        else
            {
                npc_dialog_string_p1 = girls_dialog_string_p1
                npc_dialog_string_p2 = girls_dialog_string_p2
            }
        npc_dialog_string = npc_dialog_string_p1
        npc_dialog_gender = 4
    }
