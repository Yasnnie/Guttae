npc_spr = spr_enfermeiroParado

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
case 32:
	texto = "Olá, você está se sentindo bem?  Como posso ajudá-lo?";
	respostas[0] ="Olá, eu estou bem. Estou só de passagem.";
break;

case 17:
	texto = "Olá, você está se sentindo bem?  Como posso ajudá-lo?";
	respostas[0] ="Olá, eu estou bem. Estou só de passagem.";
	respostas[1] ="Olá, nós estamos aqui porque precisamos de algo para o nosso projeto, você poderia nos ajudar ?";
break;

case 18:
	texto = "Já terminou de alimentar o Bob ?";
	respostas[0] ="Ainda não.";
break;

case 19:
	texto = "Já terminou de alimentar o Bob ?";
	respostas[0] ="Ainda não.";
	respostas[1] ="Sim, acabei! Ele parece muito feliz.";
break;
}