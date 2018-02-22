/// @description Icones de almas coletadas

#region // Desenha no topo da tela os sprites das almas coletadas (resolução de 720 x 1280).
		// Trabalho de corno de adicionar cada objeto com seu sprite e as cordenadas de exibição no código.

//if (instance_exists(obj_chicken)){
//	if (obj_chicken.almaColetada) {
//		draw_sprite_ext(spr_chicken,0,global.iconesDeSacrificios,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_buffalo)){
//	if (obj_buffalo.almaColetada) {
//		draw_sprite_ext(spr_buffalo,0,global.iconesDeSacrificios+112,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_snake)){
//	if (obj_snake.almaColetada) {
//		draw_sprite_ext(spr_snake,0,global.iconesDeSacrificios+112*2,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_dog)){
//	if (obj_dog.almaColetada) {
//		draw_sprite_ext(spr_dog,0,global.iconesDeSacrificios+112*3,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_goat)){
//	if (obj_goat.almaColetada) {
//		draw_sprite_ext(spr_goat,0,global.iconesDeSacrificios+112*4,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_pig)){
//	if (obj_pig.almaColetada) {
//		draw_sprite_ext(spr_pig,0,global.iconesDeSacrificios+112*5,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_bear)){
//	if (obj_bear.almaColetada) {
//		draw_sprite_ext(spr_bear,0,global.iconesDeSacrificios,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_chick)){
//	if (obj_chick.almaColetada) {
//		draw_sprite_ext(spr_chick,0,global.iconesDeSacrificios+112,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_cow)){
//	if (obj_cow.almaColetada) {
//		draw_sprite_ext(spr_cow,0,global.iconesDeSacrificios+112*2,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_crocodile)){
//	if (obj_crocodile.almaColetada) {
//		draw_sprite_ext(spr_crocodile,0,global.iconesDeSacrificios+112*3,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_duck)){
//	if (obj_duck.almaColetada) {
//		draw_sprite_ext(spr_duck,0,global.iconesDeSacrificios+112*4,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_elephant)){
//	if (obj_elephant.almaColetada) {
//		draw_sprite_ext(spr_elephant,0,global.iconesDeSacrificios+112*5,camera_get_view_y(view_camera[0])+64+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_frog)){
//	if (obj_frog.almaColetada) {
//		draw_sprite_ext(spr_frog,0,global.iconesDeSacrificios,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_giraffe)){
//	if (obj_giraffe.almaColetada) {
//		draw_sprite_ext(spr_giraffe,0,global.iconesDeSacrificios+112,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_gorilla)){
//	if (obj_gorilla.almaColetada) {
//		draw_sprite_ext(spr_gorilla,0,global.iconesDeSacrificios+112*2,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_hippo)){
//	if (obj_hippo.almaColetada) {
//		draw_sprite_ext(spr_hippo,0,global.iconesDeSacrificios+112*3,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_horse)){
//	if (obj_horse.almaColetada) {
//		draw_sprite_ext(spr_horse,0,global.iconesDeSacrificios+112*4,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
//if (instance_exists(obj_monkey)){
//	if (obj_monkey.almaColetada) {
//		draw_sprite_ext(spr_monkey,0,global.iconesDeSacrificios+112*5,camera_get_view_y(view_camera[0])+64+112+112,0.4,0.4,0,c_white,0.6);
//	}
//}
#endregion

#region // Desenha no topo da tela os sprites das almas coletadas (resolução de 1080 x 1080).
		// Trabalho de corno de adicionar cada objeto com seu sprite e as cordenadas de exibição no código.

if (instance_exists(obj_chicken)){
	if (obj_chicken.almaColetada) {
		draw_sprite_ext(spr_chicken,0,global.iconesDeSacrificios,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_buffalo)){
	if (obj_buffalo.almaColetada) {
		draw_sprite_ext(spr_buffalo,0,global.iconesDeSacrificios+102,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_snake)){
	if (obj_snake.almaColetada) {
		draw_sprite_ext(spr_snake,0,global.iconesDeSacrificios+102*2,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_dog)){
	if (obj_dog.almaColetada) {
		draw_sprite_ext(spr_dog,0,global.iconesDeSacrificios+102*3,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_goat)){
	if (obj_goat.almaColetada) {
		draw_sprite_ext(spr_goat,0,global.iconesDeSacrificios+102*4,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_pig)){
	if (obj_pig.almaColetada) {
		draw_sprite_ext(spr_pig,0,global.iconesDeSacrificios+102*5,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_bear)){
	if (obj_bear.almaColetada) {
		draw_sprite_ext(spr_bear,0,global.iconesDeSacrificios+102*6,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_chick)){
	if (obj_chick.almaColetada) {
		draw_sprite_ext(spr_chick,0,global.iconesDeSacrificios+102*7,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_cow)){
	if (obj_cow.almaColetada) {
		draw_sprite_ext(spr_cow,0,global.iconesDeSacrificios+102*8,camera_get_view_y(view_camera[0])+64,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_crocodile)){
	if (obj_crocodile.almaColetada) {
		draw_sprite_ext(spr_crocodile,0,global.iconesDeSacrificios,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_duck)){
	if (obj_duck.almaColetada) {
		draw_sprite_ext(spr_duck,0,global.iconesDeSacrificios+102,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_elephant)){
	if (obj_elephant.almaColetada) {
		draw_sprite_ext(spr_elephant,0,global.iconesDeSacrificios+102*2,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_frog)){
	if (obj_frog.almaColetada) {
		draw_sprite_ext(spr_frog,0,global.iconesDeSacrificios+102*3,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_giraffe)){
	if (obj_giraffe.almaColetada) {
		draw_sprite_ext(spr_giraffe,0,global.iconesDeSacrificios+102*4,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_gorilla)){
	if (obj_gorilla.almaColetada) {
		draw_sprite_ext(spr_gorilla,0,global.iconesDeSacrificios+102*5,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_hippo)){
	if (obj_hippo.almaColetada) {
		draw_sprite_ext(spr_hippo,0,global.iconesDeSacrificios+102*6,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_horse)){
	if (obj_horse.almaColetada) {
		draw_sprite_ext(spr_horse,0,global.iconesDeSacrificios+102*7,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
if (instance_exists(obj_monkey)){
	if (obj_monkey.almaColetada) {
		draw_sprite_ext(spr_monkey,0,global.iconesDeSacrificios+102*8,camera_get_view_y(view_camera[0])+64+102,0.4,0.4,0,c_white,0.6);
	}
}
#endregion