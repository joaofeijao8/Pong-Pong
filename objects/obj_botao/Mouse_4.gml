switch (id)
{
	case inst_dif_1:
		global.dificuldade = 1;
	break;
	
	case inst_dif_2:
		global.dificuldade = 2;
	break;
	
	case inst_dif_3:
		global.dificuldade = 3;
	break;
	
	case inst_bot:
		global.bot = !global.bot;
	
	break;
}
