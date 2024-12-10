/// @description Insert description here
// You can write your code in this editor
if(!visible && global.has_neuralchip_room2) {
	visible = true;
}

if(turret1 && !instance_exists(inst_2609D930)) {
	instance_destroy(inst_3A258E);
	turret1 = false
}

if(turret2 && !instance_exists(inst_32AC9732)) {
	instance_destroy(inst_5BE825AB);
	turret2 = false;
}