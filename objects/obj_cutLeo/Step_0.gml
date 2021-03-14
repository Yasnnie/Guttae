
switch (global.quest) 
{
case 4:
	if (y> 223){
		y-=velcut2;
		sprite_index = spr_LeoAndando;
	}
	else if(x<206)
	{
		x+=velcut2;
		sprite_index = spr_LeoAndando;
	}
	else
	{
		sprite_index = spr_LeoParado;
	}
break;

case 8:
	if(y<215)
	{
	y+=velcut2;
	sprite_index = spr_LeoAndando;
	}else if(x<206)
	{
		x+=velcut2;
		sprite_index = spr_LeoAndando;
	}else
	{
		sprite_index = spr_LeoParado;
	}
break;
}