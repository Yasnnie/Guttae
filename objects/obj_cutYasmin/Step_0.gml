
switch(global.quest)
{
	case 0:
		if(global.next == 2)
		{
			sprite_index = spr_YasminParadoE;
			if (timer2 < 150) timer2++;
			if (timer2 == 150) sprite_index = spr_YasminParado;
		}
	break;
	
	case 4:
		if (global.next == 0)
		{
			if (timer2 < 290) timer2++;
			if (timer2 == 290) sprite_index = spr_YasminParadoE;
		
		}
	
		if (global.next == 1)
		{
			sprite_index = spr_YasminParado;
		}
	break;
	
	case 8:
		if(y<224)
		{
			y+=velcut3;
			sprite_index = spr_YasminAndandoE;
		}
		else if(x>350)
		{
			x-=velcut3;
			sprite_index = spr_YasminAndandoE;
		}
		else
		{
			sprite_index = spr_YasminParadoE;
		}
	break;
}