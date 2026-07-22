global.ybola = y
global.xbola = x
if (direction <=89 && direction > 65) {
	direction = 65;
}
if (direction <=269 && direction > 225) {
	direction = 225;
}
if (direction >=90 && direction < 135) {
	direction = 135;
}
if (direction >=270 && direction < 315) {
	direction = 315;
}

if (direction < 180 && speed != 0){
	global.direcaoBola = 1;
	
}else{
	global.direcaoBola = 0;
	
}

//bola girar
if(speed != 0) {
	if (direction > 90 && direction < 180 || direction > 270 && direction < 360)
	{
		image_angle += speed;
	}else image_angle += -speed;
}
//destravar a bola
if (y > 745) y = 704
if (y < 85) y = 120