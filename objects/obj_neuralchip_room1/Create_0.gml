/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
image_alpha = 0
image_alpha_increasing = true;

if(global.has_neuralchip_room1){
	instance_destroy()
	obj_neuralchip_objective_room1.visible = true;
	obj_fow.image_xscale = 4.2;
	obj_fow.image_yscale = 4.2;
}