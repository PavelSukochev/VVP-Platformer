// This runs the Create event of the parent, ensuring the player gets all variables from the character parent.
event_inherited();
global.lvl+=1;
// This variable stores the number of coins the player has collected.
coins = 0;

// This variable tells whether the player is currently in knockback (from being hit by an enemy). It will be true if it is, and false if not.
in_knockback = false;

// This is the object that replaces the player once it is defeated.
defeated_object = obj_player_defeated;

instance_create_layer(obj_player.x,obj_player.y-270,"Instances",o_lvl_is_txt)

if !(room==rm_level_0_txt)
{
instance_create_layer(obj_player.x,obj_player.y+81,"Instances",obj_end_gate_empty)
}

