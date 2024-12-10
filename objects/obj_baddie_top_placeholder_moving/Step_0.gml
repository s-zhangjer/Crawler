/// @description Insert description here
// You can write your code in this editor
if(room == rm_level2 && instance_exists(obj_baddie4)){
	x = obj_baddie4.x;
	y = obj_baddie4.y;
}


if(!visible && global.has_neuralchip_room2) {
	visible = true;
}

if(baddie1 && !instance_exists(obj_baddie4)) {
	instance_destroy();
	baddie1 = false;
}