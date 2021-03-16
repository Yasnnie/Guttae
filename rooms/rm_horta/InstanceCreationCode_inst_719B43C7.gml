npc_spr = spr_LeoParado;

switch(global.quest)
{
case 5:
case 6:
case 7:
texto = "Olá! Tudo bem?";
respostas[0] ="Olá Roldão, estou bem e você?";
break;

case 8:
texto = "Droga, droga, droga...";
respostas[0] ="Olá Roldão, estou só de passagem.";
respostas[1] ="Olá Roldão, está tudo bem?";

break;

case 9:
	texto = "Terminou de aguar as plantas?";
	respostas[0] ="Ainda não.";
break;

case 10:
	texto = "Obrigado pela ajuda! Sem vocês elas iriam morrer! O que você precisava ?";
	respostas[0] = "Não era nada...";
	respostas[1] ="De nada!! Poxa… nós viemos aqui a procura de um gotejador, tem algum por aqui?";
break;

case 11:
	texto = "Boa sorte no projeto!!";
	respostas[0] ="Obrigado Roldão! Valeu!";
break;


}
