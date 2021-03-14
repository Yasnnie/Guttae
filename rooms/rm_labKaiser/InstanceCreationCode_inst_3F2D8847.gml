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
	texto = "Já falou com Roldão na horta? Ele ajudara você com o gotejador!";
	respostas[0] ="Estou indo falar agora. Até!";
break;
}