/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
if(global.has_gravbeamer){
	instance_destroy(obj_gravbeamer_top);
	instance_destroy()
	obj_gravbeamer_objective.visible = true;
	
	var _inst = instance_create_layer(96, 320, "instances_top", obj_dialogue);
	with(_inst)
	{
		text[0] = "This is your Grav-Beamer.";
		text[1] = "You can use it to destroy damaged walls.";
		text[2] = "There's only a few shots loaded into it - make them count!";
		text[3] = "";
		text_last = 3;
		text_width = 256;
		text_x = x;
		text_y = y;
		text[text_current] = scr_string_wrap(text[text_current], text_width);
	}

	instance_destroy()
}