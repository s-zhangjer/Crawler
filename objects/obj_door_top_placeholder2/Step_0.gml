/// @description Insert description here
// You can write your code in this editor
if(!visible && global.has_neuralchip_room1) {
	visible = true;
}

if(global.opened_door3_room2) {
	instance_destroy(inst_68B5921);
}

if(global.opened_door4_room2) {
	instance_destroy(inst_2571EE3C);
}

if(global.destroyed_destructible_wall) {
	instance_destroy(inst_17A0FB76);
}