/// @description Interação do jogador com os animais

// Marca na tela o lugar onde o icone de alma coletada deve ser exibido
global.iconeDeSacrificio = camera_get_view_x(view_camera[0])+80;

// Muda a cada clique do mouse a frase que o animal fala
if (mouse_check_button_released(mb_left)){
	global.fala = true;
	global.texto = global.frases[irandom(array_length_1d(global.frases)-1)];
	alarm_set(0,240);
}

// Chaca se o jogador está próximo o suficiente do animal para coletar
// sua alma, e aumenta o número de almas necessárias para despertar Satan
if (!almaColetada and distance_to_object(obj_cultista)<192){
	global.almasDeSatan +=1;
	show_debug_message("Total de almas: "+string(global.almasDeSatan));
	almaColetada = true;
}