/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
image_alpha = 0
image_alpha_increasing = true;

if(global.has_neuralchip_room2){
	instance_destroy()
	obj_neuralchip_objective_room2.visible = true;
	
	if(!global.has_implosionbomb)
	{
		var _inst = instance_create_layer(96, 320, "instances_top_tray", obj_dialogue);
		with(_inst)
		{
			text[0] = "This neuralchip upgrade can sense hostile targets.";
			text[1] = "There might be some new types of enemies in this room.";
			text[2] = "Don't forget your goal.";
			text[3] = "Good luck";
			text[4] = "";
			text_last = 4;
			text_width = 256;
			text_x = x;
			text_y = y;
			text[text_current] = scr_string_wrap(text[text_current], text_width);
		}
	}
}