/// @description Insert description here
// You can write your code in this editor

function createLives() {
	for(i = 0; i < lives; i++) {
		instance_create_layer(128 + 96 * i, 160, "instances_top", obj_life);
	}
}

if(global.room1_firstLoad){
	global.has_keycard1_room1 = false;
	global.has_neuralchip_room1 = false;
	global.opened_door1_room1 = false;
	global.room1_firstLoad = false;
}

createLives();