/// @description Insert description here
// You can write your code in this editor
if(global.has_neuralchip_room1){
	if(image_alpha_increasing){
		image_alpha += 0.005
		if(image_alpha == 1) {
			image_alpha_increasing = false;
		}
	} else {
		image_alpha -= 0.005;
		if(image_alpha == 0) {
			image_alpha_increasing = true;
		}
	}
}