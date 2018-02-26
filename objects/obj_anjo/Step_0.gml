/// @description Insert description here
// You can write your code in this editor

distancia = distance_to_object(obj_cultista)

if ( distancia < raioDeBusca and not chase)
	chase = true

if ( distancia > 500 ) {
	speed = 0;	
	chase = false	
}

if (chase) {
	direction = point_direction(x, y, obj_cultista.x, obj_cultista.y)
	speed = rapidez;
}
if (!global.vivo or global.gameOver) {
	image_index = 0;
	image_speed = 0;
	speed = 0;
}