/// @description Insert description here
// You can write your code in this editor
if(global.has_keycard4) {
	obj_player.x = x - 64;
	global.opened_door4_room2= true;
	instance_create_layer(x, y, "Instances", obj_door4_opening);
	instance_destroy(obj_door4_top);
	instance_destroy();
} else {
	obj_player.x = x - 64;
}
