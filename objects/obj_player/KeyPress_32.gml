/// @description Insert description here
// You can write your code in this editor
if(global.has_gravbeamer && global.gravbeam_shots > 0 && !global.gravbeam_shooting){
	instance_create_layer(x, y, "Instances", obj_gravbeam);
	instance_create_layer(x, y, "Instances", obj_gravbeam_shot);
	
	global.gravbeam_shooting = true;
}