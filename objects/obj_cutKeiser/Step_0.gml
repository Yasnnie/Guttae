sprite_index = spr_KaiserParado;
switch (global.quest)
{
case 16:
	if(global.next == 2)
	{
		if(!aux_kaiser1)
		{
			if(x>152)
			{
			x-=vel_kaiser;
			sprite_index = spr_KaiserCorrendoE;
			}else if(x==152)
			{
			sprite_index = spr_KaiserParadoE;
			aux_kaiser1 = true;
			}
		}else if(!aux_kaiser2 )
		{
			 if(timer_kaiser<120)
			{
			
				timer_kaiser ++;
			}else if(timer_kaiser ==120)
			{
				if(x<288)
				{
					sprite_index = spr_KaiserCorrendo;
					x+=vel_kaiser;
				}
			}
		}
		
			
		
	}
break;
}
