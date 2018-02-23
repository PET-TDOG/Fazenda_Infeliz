/// @description Funções gerais do jogo.

global.iconesDeSacrificios = camera_get_view_x(view_camera[0])+140; // Marca a posição inicial para desenhar os icones de almas coletadas na tela

//Cria um alvo para o cultista seguir
if (mouse_check_button_released(mb_left) and global.vivo){
	instance_destroy(obj_alvo)
	instance_create_layer(mouse_x,mouse_y,"Instances",obj_alvo);
}

// Checa as condições para o despertar do Baphomet
if (global.almasDeSatan >= instance_number(obj_animal)){
	global.gameOver = true;
	instance_create_layer(x,y,"instances",obj_gameOver);// Cria um objeto que vai controlar o fim do mundo e reiniciar o jogo.
}

if (!global.vivo) {
	instance_deactivate_object(obj_cultista);
}