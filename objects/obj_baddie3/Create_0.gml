/// @description Insert description here
// You can write your code in this editor
if(room == rm_level1)
{
	path_start(pth_baddie3_room1, 1, path_action_restart, true);
}
else 
{
	path_start(pth_baddie3, 1, path_action_reverse, true);
}