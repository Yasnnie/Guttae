switch(global.quest)
{
case 8:
		if(x>310)
		{
			x-=velcut4;
			sprite_index = spr_GuilhermeAndandoE;
		}
		else
		{
			sprite_index = spr_GuilhermeParadoE;
		}
break;

case 9:
if(x<352)
	{
		x+=velcut4;
		sprite_index = spr_GuilhermeAndando;
	}else if(y>160)
	{
		y-=velcut4;
		sprite_index = spr_GuilhermeAndando;
	}else
	{
		sprite_index = spr_GuilhermeParado;
	}
break;
}
