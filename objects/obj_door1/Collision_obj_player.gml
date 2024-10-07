/// @description Insert description here
// You can write your code in this editor
if(global.has_keycard1_room1) {
	obj_player.y = y + 64;
	global.opened_door1_room1 = true;
	instance_create_layer(x, y, "Instances", obj_door1_opening);
	instance_destroy(obj_door1_top);
	instance_destroy();
} else {
	obj_player.y = y + 64;
}