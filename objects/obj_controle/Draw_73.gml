/// @description Mensagens na tela

// Game Over quando o cronômetro chega a zero.
if (global.timer <= 0){
	global.timer = 0;
	alarm_set(0,1); // Alarme que vai encerrar o jogo.
}

// Exibe o cronômetro na tela.
draw_set_font(fnt_default);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_text(camera_get_view_x(view_camera[0])+16,camera_get_view_y(view_camera[0])+16,"Tempo restante: "+string(global.timer));
draw_set_valign(fa_left);

//Mensagem quando o tempo termina
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

//Mensagem quando um inimigo te pega
if (!global.vivo) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverSmall);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256,"Você falhou. Não que isso seja alguma novidade...");
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(fnt_gameOverSmall);
	draw_set_color(c_red);
	draw_text(camera_get_view_x(view_camera[0])+view_wport[0]/2,camera_get_view_y(view_camera[0])+view_hport[0]/2+256+64,"Você coletou "+string(global.almasDeSatan)+" almas para Satan!");
}