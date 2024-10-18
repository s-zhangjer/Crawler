/// @description Insert description here
// You can write your code in this editor
if(movement_dir == "left"){
	instance_create_layer(x + 32, y, "Instances", obj_gravbeam_explosion);
} else if (movement_dir == "right") {
	instance_create_layer(x - 32, y, "Instances", obj_gravbeam_explosion);
} else if (movement_dir == "up") {
	instance_create_layer(x, y + 32, "Instances", obj_gravbeam_explosion);
} else if (movement_dir == "down") {
	instance_create_layer(x, y - 32, "Instances", obj_gravbeam_explosion);
}
global.gravbeam_shooting = false;
instance_destroy();