switch(global.quest)
{
case 9:
if(x<256)
	{
		x+=velcut5;
		sprite_index = spr_MatheusAndando;
	}else if(y>160)
	{
		y-=velcut5;
		sprite_index = spr_MatheusAndando;
	}else
	{
		sprite_index = spr_MatheusParado;
	}

break;

}
