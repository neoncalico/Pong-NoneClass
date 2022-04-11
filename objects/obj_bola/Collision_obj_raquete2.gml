/// @description Colisão com a raquete

//Mudando a direção da bola
move_bounce_all(true);

//Aumentando a velocidade da bola
speed += 0.1;

//Tocando som de "boing"
audio_play_sound(snd_boing, 1, false);