/// @description Biruleibe
if (global.dificuldade = 1){
	image_yscale = 1.3;
}else{
	image_yscale = 2;
}

tamanho = 64*image_yscale;
global.yinimigo = y;

//controle do bot/////////////////////////////////////////////////////////////////////////////////////

if(global.bot && global.sala == 1){//se o bot estiver on
	
	if (y > 83 + tamanho && global.direcaoBola == 1 && vspeed > -maxSpeed && global.ybola < y + (tamanho/2)) 
	{ //para se mover para cima
		vspeed -= acel;
		show_debug_message("cima")
	
	}else{
		if (vspeed < 0){
			vspeed += 2.5*acel;
		}}
	
	if (y < 745 - tamanho && global.direcaoBola == 0 && vspeed < maxSpeed&& global.ybola > y - (tamanho/2))
	{ //para se mover para baixo
		vspeed += acel;
		show_debug_message("baixo")
	}else{
		if (vspeed > 0){
			vspeed -= 2.5*acel;
		}
		
	}
}

// garantindo que a raquete não saia do maapa ////////////////////////////////////////////////////
if (y < 83 + tamanho){
	y = 83 + tamanho 
}
if (y > 745 - tamanho){
	y = 745 - tamanho
}
