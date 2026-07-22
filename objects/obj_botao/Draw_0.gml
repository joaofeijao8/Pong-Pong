draw_self()
draw_set_colour(c_black)

switch (id)
{
	case inst_dif_1:
		draw_text(x,y,"dificuldade 1")
	break;
	
	case inst_dif_2:
		draw_text(x,y,"dificuldade 2")
	break;
	
	case inst_dif_3:
		draw_text(x,y,"dificuldade 3")
	break;
	
	case inst_bot:
		if (global.bot) 
		{
			draw_text_transformed(x,y,"contra bot",1.8,1.8,0)
		}else draw_text_transformed(x,y,"contra player",1.8,1.8,0)
		
	
	break;
}