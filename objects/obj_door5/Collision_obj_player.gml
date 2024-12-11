/// @description Insert description here
// You can write your code in this editor
if(global.has_key5) {
	obj_player.y = y - 64;
	global.opened_door5_room2= true;
	instance_create_layer(x, y, "Instances", obj_door5_opening);
	instance_destroy(obj_door4_top);
	instance_destroy();
} else {
	obj_player.y = y - 64;
}