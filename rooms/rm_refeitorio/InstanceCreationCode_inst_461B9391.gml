npc_spr = spr_catina;


switch(global.quest)
{
case 1:
case 2:
case 3:
case 4:
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
	texto = "Bom dia, você está com fome?";
	respostas[0] ="Bom dia. Não, obrigado.";
break;

case 27:
	texto = "Bom dia, você precisa de ajuda?";
	respostas[0] ="Bom dia. Não preciso, obrigado.";
	respostas[1] ="Bom dia. Sim preciso, você pode me ajudar ?";
break;

case 28:
	texto = "Conseguiu achar ?";
	respostas[0] ="Ainda não.";
break;

case 29:
	texto = "Conseguiu achar ?";
	respostas[0] ="Ainda não.";
	respostas[1] ="Sim, consegui!";
break;


}