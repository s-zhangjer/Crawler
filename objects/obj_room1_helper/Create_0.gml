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
	global.has_keycard2_room1 = false;
	global.opened_door2_room1 = false;
	global.room1_firstLoad = false;
	global.has_gravbeamer = false;
	global.gravbeam_shots = 3;
	global.gravbeam_shooting = false;
}


if(!global.has_neuralchip_room1) {
	var _inst = instance_create_layer(96, 320, "instances_top", obj_dialogue);
	with(_inst)
	{
		text[0] = "Wake up!";
		text[1] = "You've been asleep forever!";
		text[2] = "I've taken the liberty of highlighting your neuralchip.";
		text[3] = "Go find it!";
		text[4] = "";
		text_last = 4;
		text_width = 256;
		text_x = x;
		text_y = y;
		text[text_current] = scr_string_wrap(text[text_current], text_width);
	}
}

createLives();