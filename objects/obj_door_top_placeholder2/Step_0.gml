/// @description Insert description here
// You can write your code in this editor
if(!visible && global.has_neuralchip_room1) {
	visible = true;
}

if(global.opened_door3_room2) {
	instance_destroy(inst_3BEB45FF);
}

if(global.opened_door4_room2) {
	instance_destroy(inst_1329E911);
}

if(!instance_exists(inst_6E67FD84)) {
	instance_destroy(inst_69F7C0F4);
}
if(!instance_exists(inst_53E754BF)) {
	instance_destroy(inst_3C04946A);
}
if(!instance_exists(inst_478580FD)) {
	instance_destroy(inst_6A42C56F);
}
if(!instance_exists(inst_6375DE6E)) {
	instance_destroy(inst_FD929DA);
}
if(global.opened_door5_room2) {
	instance_destroy(inst_7D545CE5);
}