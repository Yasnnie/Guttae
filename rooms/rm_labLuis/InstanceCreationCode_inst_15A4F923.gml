npc_spr = spr_LuisParado;

switch(global.quest)
{
case 5:
texto = "Ola persona! Já conseguiu resolver o problema do ar-condicionado? Quando terminar fale comigo.";
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

}
