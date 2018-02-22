/// @description Interação do jogador com os animais

// Marca na tela o lugar onde o icone de alma coletada deve ser exibido
global.iconeDeSacrificio = camera_get_view_x(view_camera[0])+80;

// Checa se o jogador está próximo o suficiente do animal para coletar
// sua alma, e aumenta o número de almas necessárias para despertar Satan
if (!almaColetada and distance_to_object(obj_cultista)<192){
	global.almasDeSatan +=1;
	show_debug_message("Total de almas: "+string(global.almasDeSatan));
	almaColetada = true;
}