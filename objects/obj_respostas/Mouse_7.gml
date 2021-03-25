switch (room)
{
case rm_labLuis:
#region LUIS
	switch(global.quest)
	{
		case 5:
		case 7:
		case 8:
		case 9:
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
		case 15:
		case 17:
		case 18:
		case 19:
		case 21:
		case 23:
		case 24:
		case 25:
		case 27:
		case 28:
		
		
		global.click_resposta = true;
	
		break;
		
		case 6:
			switch(resposta)
			{
				case "Obrigado professor. Nós iremos fazer um bom proveito disso. Até mais.":
				
				room_goto(rm_comemoracao);
				global.quest = 7;
				global.click_resposta = true;
				break;
		
				case "Espere um pouco professor, ainda falta algo.":
				
				global.click_resposta = true;
				break;
			}
		break;
		
		case 16:
			switch(resposta)
			{
				case "Sim! Vamos começar.":

				room_goto(rm_cutscene11);
				global.click_resposta = true;
				break;
		
				case "Agora tenho que resolver algumas coisas. Pode ser depois ?":
			
				global.click_resposta = true;
				break;
			}
		break;
		
		case 20:
			switch(resposta)
			{
				case "Sim, mas precisamos conversar com o senhor.":

				room_goto(rm_cutscene13);
				global.click_resposta = true;
				break;
		
				case "Ainda não.":
			
				global.click_resposta = true;
				break;
			}
		break;
		
		case 22:
			switch(resposta)
			{
				case "Achamos!":

				room_goto(rm_comemoracao);
				global.click_resposta = true;
				break;
		
				case "Ainda não.":
			
				global.click_resposta = true;
				break;
			}
		break;
		
		case 26:
			switch(resposta)
			{
				case "Sim, conseguimos! Acho que estamos na reta final.":

				room_goto(rm_cutscene16);
				global.click_resposta = true;
				break;
		
				case "Ainda não! Estamos procurando eles ainda.":
			
				global.click_resposta = true;
				break;
			}
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
		case 9:
		case 10:
		case 11:
		case 12:
		case 13:
		case 16:
		case 17:
		case 18:
		case 19:
		case 20:
		case 21:
		case 22:
		case 23:
		case 24:
		case 25:
		case 26:
		case 27:
		case 28:
		case 29:
		case 30:
		case 31:
	
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
		case 11:
		case 12:
		case 13:
		case 14:
		case 15:
		case 16:
		case 17:
		case 18:
		case 19:
		case 20:
		case 21:
		case 22:
		case 23:
		case 24:
		case 25:
		case 26:
		case 27:
		case 28:
		case 29:
		case 30:
		case 31:
			global.click_resposta = true;
		break;

		case 8:
			switch(resposta)
			{
				case "Olá Erasmo, está tudo bem?":
				
				global.quest = 9;
				global.click_resposta = true;
				room_goto(rm_cutscene06);
				
				break;
		
				case "Olá Erasmo, estou só de passagem.":
				
				global.click_resposta = true;
				break;
			}
		break;
		
		case 10:
			switch(resposta)
			{
				case "De nada!! Nós viemos aqui a procura de um gotejador, tem algum por aqui?":
				
				global.quest = 11;
				room_goto(rm_cutscene07);
				global.click_resposta = true;
				
				break;
		
				case "Não era nada...":
				
				global.click_resposta = true;
				break;
			}
		break;

}
break;

case rm_biblioteca:
	switch(global.quest)
	{
		case 13:
			global.click_resposta = true;
		break;
	}
break;

case rm_enfermaria:
#region ENFERMARIA

switch(global.quest)
{
case 5:
case 6:
case 7:
case 8:
case 9:
case 10:
case 11:
case 12:
case 13:
case 14:
case 15:
case 16:
case 18:
case 20:
case 21:
case 22:
case 23:
case 24:
case 25:
case 26:
case 27:
case 28:
case 29:
case 30:
case 31:
	global.click_resposta = true;
break;

case 17:
	switch(resposta)
			{
				case "Olá, nós vinhemos aqui porque precisamos de algo para o nosso projeto, você poderia nos ajudar ?":
				
				
				global.click_resposta = true;
				room_goto(rm_cutscene12);
				
				break;
		
				case "Olá, eu estou bem. Estou só de passagem.":
				
				global.click_resposta = true;
				break;
			}
break;

case 19:
	switch(resposta)
			{
				case "Sim, acabei! Ele parece muito feliz.":
				
				
				global.click_resposta = true;
				room_goto(rm_comemoracao);
				
				break;
		
				case "Ainda não.":
				
				global.click_resposta = true;
				break;
			}
break;
}
#endregion
break;

case rm_deposito:
	switch (global.quest)
	{
	case 23:
		switch(resposta)
			{
				case "Erasmo? Erasmo acorda!":

				global.click_resposta = true;
				room_goto(rm_cutscene15);
				
				break;
		
				case "Ele está dormindo, volto mais tarde.":
				
				global.click_resposta = true;
				break;
			}
	break;
	
	case 24:
		global.click_resposta = true;
	break;
	
	case 25:
		switch(resposta)
			{
				case "Nós conseguimos!":

				global.click_resposta = true;
				room_goto(rm_comemoracao);
				
				break;
		
				case "Ainda não!":
				
				global.click_resposta = true;
				break;
			}
	break;
	}
break;

case rm_refeitorio:
#region	
	switch (global.quest)
	{
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
	case 16:
	case 17:
	case 18:
	case 19:
	case 20:
	case 21:
	case 22:
	case 23:
	case 24:
	case 25:
	case 26:
	case 28:
		global.click_resposta = true;
	break;
	
	case 27:
		switch (resposta)
		{
			case"Bom dia. Não preciso, obrigado.":
				global.click_resposta = true;
			break;
			
			case "Bom dia. Sim preciso, você pode me ajudar ?":
				room_goto(rm_cutscene17);
				global.click_resposta = true;
			break;
		}
	break;
	
	case 28:
		switch (resposta)
		{
			case"Ainda não.":
				global.click_resposta = true;
			break;
			
			case "Sim, consegui!":
				room_goto(rm_comemoracao);
				global.click_resposta = true;
			break;
		}
	break;
	}
#endregion
break;
}


