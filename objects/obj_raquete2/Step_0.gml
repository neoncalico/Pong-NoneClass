/// @description Configurações Step

//Definindo a IA
if(automatico){
	y = lerp(y, obj_bola.y, .05);
}

//Limitando a raquete

//Limita a parte de cima
if(y < 64){
	y = 64; 
}

//Limita a parte de baixo
if(y > 416){
	y = 416;
}