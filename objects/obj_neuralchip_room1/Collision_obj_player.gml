/// @description Insert description here
// You can write your code in this editor
global.has_neuralchip_room1 = true;

obj_neuralchip_objective_room1.visible = true;
	
alarm[0] = room_speed;
instance_create_layer(obj_player.x, obj_player.y, "instances_fow", obj_movinglight_player);
instance_create_layer(obj_player.x, obj_player.y, "instances_fow", obj_movinglight_player);
instance_create_layer(obj_player.x, obj_player.y, "instances_fow", obj_movinglight_player);

instance_destroy(obj_dialogue);
var _inst = instance_create_layer(96, 320, "instances_top", obj_dialogue);
with(_inst)
{
	text[0] = "Your neuralchip should tell you where everything is.";
	text[1] = "I don't have time to explain, but you need to make it out of here!";
	text[2] = "Your goal is to find a trace of the net-terminal gene.";
	text[3] = "Good luck";
	text[4] = "";
	text_last = 4;
	text_width = 256;
	text_x = x;
	text_y = y;
	text[text_current] = scr_string_wrap(text[text_current], text_width);
}

instance_destroy()