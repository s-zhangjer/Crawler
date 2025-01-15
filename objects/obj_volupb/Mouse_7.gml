/// @description Insert description here
// You can write your code in this editor
if(global.bgmusic_gain < 2.2) {
	global.bgmusic_gain += 0.2;
}
audio_master_gain(global.bgmusic_gain);