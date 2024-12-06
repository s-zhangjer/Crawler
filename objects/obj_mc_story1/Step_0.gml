/// @description Insert description here
// You can write your code in this editor
if(moving) {
	x += 1;
}

if(falling) {
	y += 5;
}

if(y > 960) {
	instance_destroy();
}