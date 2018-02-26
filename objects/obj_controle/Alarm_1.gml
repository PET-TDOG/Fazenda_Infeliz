/// @description Diminui 1 segundo do timer

if (!instance_exists(obj_instruc)){
	global.timer -= 1; // Diminuir 1 segundo do timer.
}
alarm_set(1, 60); // Alarme que vai diminuir 1 segundo do timer.