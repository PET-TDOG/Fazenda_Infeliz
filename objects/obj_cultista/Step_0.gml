/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_alvo)){
	image_speed = 1;
	speed = 7;
	direction = point_direction(x,y,obj_alvo.x,obj_alvo.y);
}
else{
	image_index = 0;
	image_speed = 0;
	speed = 0;
}