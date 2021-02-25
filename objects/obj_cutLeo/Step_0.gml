if(global.quest == 4) 
{

	if (y> 223){
		y-=velcut2;
		sprite_index = spr_LeoAndando;
	}else if(x<206)
	{
		x+=velcut2;
		sprite_index = spr_LeoAndando;
	}else{
		sprite_index = spr_LeoParado;
	}
		
}
