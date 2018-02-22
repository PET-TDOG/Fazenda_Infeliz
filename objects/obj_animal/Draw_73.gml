/// @description Desenha a fala dos animais

// Desenha a fala do animal na tela
if (global.fala and distance_to_object(obj_cultista)<192){
	draw_set_font(fnt_default);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text_ext(x+48,y,global.texto,24,192);
	draw_set_valign(fa_left);
}

// Desenha os sprites das almas coletadas no topo da tela automaticamente (não está funcionando)
//if (almaColetada){
//	draw_sprite_ext(sprite_index,0,global.iconeDeSacrificio+112*espacamentoDeIcone,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//}