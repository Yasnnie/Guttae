if(global.quest == 23 )
{
	npc_spr = spr_ErasmoDormindo;
	

}else if(global.quest == 24 || global.quest == 25 )
{
	npc_spr = spr_Erasmo;
}else
{
	npc_spr = noone;
}

switch (global.quest)
{
case 23:
texto = "ZzzzzZZZZzzzzzZZZZzzz(*Dormindo*)";
respostas[0] ="Ele está dormindo, volto mais tarde.";
respostas[1] ="Erasmo? Erasmo acorda!";
break;

case 24:
	texto = "Encontraram todos os canos ?";
	respostas[0] ="Ainda não!";
break;

case 25:
	texto = "Encontraram todos os canos ?";
	respostas[0] ="Ainda não!";
	respostas[1] ="Nós conseguimos!";
break;
}