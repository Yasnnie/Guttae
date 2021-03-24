npc_spr = spr_KaiserParadoE;


switch(global.quest)
{
case 5:
	texto = "Fale com o professor Luís, ele deve ajudar vocês com o início.";
	respostas[0] ="Certo. Até mais!!";
break;

case 6:
	texto = "Já falou com o professor Luís? Ele pode ter alguma dica sobre a próxima peça.";
	respostas[0] ="Certo. Até mais!!";
break;

	
case 7:
	texto = "Olá!! como foi com o professor Luís??";
	respostas[0] ="Ainda não falei com ele.";
	respostas[1] ="Conseguimos nossa primeira peça! Ele disse que deveriamos falar com o senhor.";
break;

case 8:
case 9:
case 10:
	texto = "Já falou com Erasmo na horta? Ele ajudara você com o gotejador!";
	respostas[0] ="Estou indo falar agora. Até!";
break;

case 11:
case 12:
case 18:
case 19:
case 20:
case 21:
case 22:
case 23:
case 24:
	texto = "Olá criança!";
	respostas[0] ="Olá professor!";
break;

case 13:
	texto = "Traga as amostras quando terminar de coleta-las!";
	respostas[0] ="Ok!";
break;
case 16:
case 17:
	texto = "Falem com o Professor Luís sobre a resistência.";
	respostas[0] ="Ok professor! Até mais.";
break;
}