switch (room)
{
case rm_labLuis:
#region LUIS
	switch(global.quest)
	{
		case 5:
		
		global.click_resposta = true;
	
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
#endregion
break;

case rm_labKaiser:
	#region KAISER
	switch(global.quest)
	{
		case 5:
		case 6:
		case 8:
		global.click_resposta = true;
		
		break;
		
	

		
		case 7:
			switch(resposta)
			{
				case "Conseguimos nossa primeira peça! Ele disse que deveriamos falar com o senhor.":
				show_debug_message("Resposta sim");
				global.quest = 8;
				global.click_resposta = true;
				room_goto(rm_cutscene05);
				break;
		
				case "Ainda não falei com ele.":
				show_debug_message("Resposta não");
				global.click_resposta = true;
				break;
			}
		break;
		
		

	}
	#endregion
break;

case rm_horta:
	switch(global.quest)
	{
		case 5:
		case 6:
		case 7:
		case 9:
		case 10:
			global.click_resposta = true;
		break;

		case 8:
			switch(resposta)
			{
				case "Olá Roldão, está tudo bem?":
				
				global.quest = 9;
				global.click_resposta = true;
				room_goto(rm_cutscene06);
				
				break;
		
				case "Olá Roldão, estou só de passagem.":
				
				global.click_resposta = true;
				break;
			}
		break;

}
break;
}


