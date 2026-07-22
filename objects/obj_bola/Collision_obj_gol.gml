if (x < room_width/2){
	global.ptsI ++;
}else global.ptsP++;

if (global.ptsP >= partidas){
	global.partidasP++;
	room_goto_previous();
}else if (global.ptsI >= partidas){
	global.partidasI++;
	room_goto_previous();
}else room_restart()

	