/// @description Mensagens na tela

//Mensagem de Game Over
if (global.gameOver){
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverLarge);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256,"Parabens! Satan Despertou!!!");
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverSmall);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256+64,"Você coletou "+string(global.almasDeSatan)+" almas para ele!");
}

if (!global.vivo) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverLarge);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256,"Você falhou.");
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverSmall);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256+64,"Não que isso seja alguma novidade...");
}