if (parede = 0){
	direction = 360 - direction;
	parede = 1
	alarm_set(1,5)
}audio_play_sound(choose(Som_da_bola_1,Som_da_bola_2,Som_da_bola_3,Som_da_bola_4,Som_da_bola_5,Som_da_bola_6),1,false)