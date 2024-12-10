/// @description Insert description here
// You can write your code in this editor
function createLives() {
	for(i = 0; i < lives; i++) {
		instance_create_layer(128 + 96 * i, 160, "instances_top_tray", obj_life);
	}
}

if(global.room2_firstLoad) {
	global.room2_firstLoad = false;
	global.has_neuralchip_room2 = false;
	global.has_keycard3 = false;
	global.has_keycard4 = false;
	global.opened_door3_room2 = false;
	global.opened_door4_room2 = false;
	global.has_implosionbomb = false;

}

if(!global.has_implosionbomb && !global.has_neuralchip_room2) {
	var _inst = instance_create_layer(96, 320, "instances_top_tray", obj_dialogue);
	with(_inst)
	{
		text[0] = "So you've made it to the next room.";
		text[1] = "There seems to be a second neuralchip upgrade.";
		text[2] = "If you can get it, I'll be able to implant it.";
		text[3] = "Good luck!";
		text[4] = "";
		text_last = 4;
		text_width = 256;
		text_x = x;
		text_y = y;
		text[text_current] = scr_string_wrap(text[text_current], text_width);
	}
}

createLives();