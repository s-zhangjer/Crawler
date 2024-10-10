/// @description Insert description here
// You can write your code in this editor
if(global.has_gravbeamer && global.gravbeam_shots > 0){
	instance_create_layer(x, y, "Instances", obj_gravbeam);
	instance_create_layer(x, y, "Instances", obj_gravbeam_shot);
	
	global.gravbeam_shots -= 1;
	if(global.gravbeam_shots == 0 && instance_exists(obj_wall1_destructible)) {
		lives -= 1;
		room_restart();
	}
}