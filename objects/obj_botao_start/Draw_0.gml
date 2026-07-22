draw_self();
draw_set_colour(c_black)
draw_set_halign(1)
draw_set_valign(1)
draw_text_transformed(x,y,"COMECAR",3,3,0)
var cima = 55
var esq = 115
var dir = 1265
var cor = c_aqua

	draw_circle_colour(esq,cima,30,cor,cor,0)
	draw_circle_colour(dir,cima,30,cor,cor,0)
	draw_text_transformed(esq,cima,string(global.partidasP),3,3,0)
	draw_text_transformed(dir,cima,string(global.partidasI),3,3,0)
