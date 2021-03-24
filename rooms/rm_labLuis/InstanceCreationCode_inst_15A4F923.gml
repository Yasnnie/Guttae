npc_spr = spr_LuisParado;

switch(global.quest)
{
case 5:
texto = "Olá persona! Já conseguiu resolver o problema do ar-condicionado? Quando terminar fale comigo.";
respostas[0] ="Ok!";
break;

case 6: 
texto = "Boa, você conseguiu!! Pode utilizar deste arduino para o seu projeto. Fale com o professor Kaiser, ele pode ter alguma dica sobre a próxima peça.";
respostas[0] ="Espere um pouco professor, ainda falta algo.";
respostas[1] ="Obrigado professor. Nós iremos fazer um bom proveito disso. Até mais.";
break;

case 7:
	texto = "Fale com o professor Kaiser, ele pode ter alguma dica sobre a próxima peça.";
	respostas[0] ="Certo. Até mais!!";
break;

case 8:
case 9:
case 10:
case 11:
case 12:
case 13:
case 14:
case 15:
	texto = "Olá persona! Como vai o projeto de vocês ?";
	respostas[0] ="Estamos progredindo. Estou em uma missão agora, até mais professor!";
break;

case 16:
	texto = "Ah, você chegou! Vamos iniciar nossa reunião ?";
	respostas[0] ="Agora tenho que resolver algumas coisas. Pode ser depois ?";
	respostas[1] ="Sim! Vamos começar.";
break;

case 17:
case 18:
case 19:
	texto = "Fale com o Enfermeiro sobre a resistência.";
	respostas[0] ="Certo, até mais professor!";
break;

case 20:
	texto = "Conseguiram a resistência ?";
	respostas[0] ="Ainda não.";
	respostas[1] ="Sim, mas precisamos conversar com o senhor.";

break;

case 21:
	texto = "Acharam a placa ?";
	respostas[0] ="Ainda não.";
break;

case 22:
	texto = "Acharam a placa ?";
	respostas[0] ="Ainda não.";
	respostas[1] ="Achamos!";
break;

case 23:
case 24:
	texto = "Fale com Erasmo no depósito atrás da quadra. Ele lhe ajudara com os canos.";
	respostas[0] ="Ok! Estou indo.";
break;
}
