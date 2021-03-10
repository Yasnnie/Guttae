switch (room)
{
case rm_labLuis:
	switch(global.quest)
	{
		case 5:
		
		global.click_resposta = true;
		show_debug_message(global.click_resposta);
		break;
		
		case 6:
			switch(resposta)
			{
				case "Obrigado professor. Nós iremos fazer um bom proveito disso. Até mais.":
				show_debug_message("Resposta sim");
				global.quest = 7;
				global.click_resposta = true;
				break;
		
				case "Espere um pouco professor, ainda falta algo.":
				show_debug_message("Resposta não");
				global.click_resposta = true;
				break;
		}
		break;
		
		case 7:
		global.click_resposta = true;
		break;

	}
break;

}


