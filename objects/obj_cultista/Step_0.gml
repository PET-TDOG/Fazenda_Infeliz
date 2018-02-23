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

// Randomiza as frase que os animais falam, mas apenas quando não tem nenhum animal perto
if (distance_to_object(obj_animal)>192){
	global.texto = global.frases[irandom(array_length_1d(global.frases)-1)];
}
if (!global.vivo) {
	image_index = 0;
	image_speed = 0;
	speed = 0;
}