/// @description Insert description here
// You can write your code in this editor

if(distance_to_object(obj_player) < sight_range) {
	var _des_direction = point_direction(x, y,obj_player.x, obj_player.y);
	
	angle += sin(degtorad( _des_direction - angle)) * rotation_speed;
	
	if(abs(angle_difference(_des_direction, angle)) < 15) {
		shoot_timer--;
		if(shoot_timer <= 0) {
			shoot_timer = shoot_time;
			var bullet = instance_create_layer(x, y, layer, obj_turret_bullet);
			bullet.speed = 6;
			bullet.direction = angle;
		}
	}
	
}
else {
	angle += 0.3;
}