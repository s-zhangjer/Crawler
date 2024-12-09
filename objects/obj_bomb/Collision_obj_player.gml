/// @description Insert description here
// You can write your code in this editor
global.has_implosionbomb = true;

obj_bomb_objective.visible = true;
instance_destroy(obj_gravbeamer_top);
instance_destroy()

instance_destroy(obj_dialogue);
var _inst = instance_create_layer(96, 320, "instances_top", obj_dialogue);
with(_inst)
{
	text[0] = "This is an implosion bomb.";
	text[1] = "It can destroy certain walls your Gravbeamer can't.";
	text[2] = "Make good use of it!";
	text[3] = "";
	text_last = 3;
	text_width = 256;
	text_x = x;
	text_y = y;
	text[text_current] = scr_string_wrap(text[text_current], text_width);
}

instance_destroy()