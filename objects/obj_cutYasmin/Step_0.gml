/// @description Insert description here
// You can write your code in this editor
if(global.quest == 0 && global.next == 2)
{	
	
	sprite_index = spr_GuilhermeParadoE;
	if (timer2 < 150) timer2++;
	if (timer2 == 150) sprite_index = spr_GuilhermeParado;

}

if (global.quest == 4)
{
	if (global.next == 0){
		if (timer2 < 290) timer2++;
		if (timer2 == 290) sprite_index = spr_GuilhermeParadoE;
		
	}
	
	if (global.next == 1)
	{
	sprite_index = spr_GuilhermeParado;
	}

}