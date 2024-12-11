/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
if(global.has_key5){
	instance_destroy(obj_key5_top);
	instance_destroy()
	obj_key5_objective.visible = true;
	
	var _inst = instance_create_layer(96, 320, "instances_top_tray", obj_dialogue);
	with(_inst)
	{
		text[0] = "This key looks different than all the others....";
		text[1] = "I can feel that we're getting closer to the gene.";
		text[2] = "";
		text_last = 2;
		text_width = 256;
		text_x = x;
		text_y = y;
		text[text_current] = scr_string_wrap(text[text_current], text_width);
	}
}