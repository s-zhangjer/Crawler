/// @description Insert description here
// You can write your code in this editor
if(room == rm_start && current_music != "start") {
	audio_stop_all();
	audio_play_sound(snd_titlemusic, 10, true);
	current_music = "start";
} else if(room == rm_story1 && current_music != "story1") {
	audio_stop_all();
	audio_play_sound(snd_storymusic, 10, true);
	current_music = "story1";
} else if(room == rm_level1 && current_music != "game") {
	audio_stop_all();
	audio_play_sound(snd_gamemusic2, 10, true);
	current_music = "game";
} else if(room == rm_level3 && current_music != "story1") {
	audio_stop_all();
	audio_play_sound(snd_gamemusic, 10, true);
	current_music = "story1";
}else if(room == rm_lose && current_music != "lose") {
	audio_stop_all();
	audio_play_sound(snd_losemusic, 10, true);
	current_music = "lose";
} else if(room == rm_win && current_music != "win") {
	audio_stop_all();
	audio_play_sound(snd_winmusic, 10, true);
	current_music = "win";
} 