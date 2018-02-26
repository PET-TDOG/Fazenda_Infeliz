/// @description Variáveis iniciais

global.almasDeSatan = 0; // Conta quantas almas foram coletadas pelo jogador.
global.gameOver = false; // Diz se o jogo terminou, para exibir a mesnsagem de Game Over.
global.tempoDaPartida = 90; // Tempo total da partida, em segundos.
global.timer = global.tempoDaPartida; // Marca o tempo restante na tela.
alarm_set(1, 60); // Alarme que vai diminuir 1 segundo do timer.