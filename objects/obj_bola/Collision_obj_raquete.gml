if (direction < 270 && direction > 90){
	direction = 180 - direction

	if (y >= global.yplayer){
		direction -= random_range(10,45)
	}else{
		direction += random_range(10,45)
	}
	speed += aumento;
}
audio_play_sound(choose(Som_da_bola_1,Som_da_bola_2,Som_da_bola_3,Som_da_bola_4,Som_da_bola_5,Som_da_bola_6),1,false)