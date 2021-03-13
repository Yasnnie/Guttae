// MUDAR AS SPR
switch(index_flor)
{
case 0:
	if(global.flor_aux[0])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[0] = false;
		global.time_flor = 0;
	}
break;

case 1:
	if(global.flor_aux[1])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[1] = false;
		global.time_flor = 0;
	}
break;

case 2:
	if(global.flor_aux[2])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[2] = false;
		global.time_flor = 0;

	}
break;

case 3:
	if(global.flor_aux[3])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[3] = false;
		global.time_flor = 0;
	}
break;

case 4:
	if(global.flor_aux[4])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[4] = false;
		global.time_flor = 0;

	}
break;

case 5:
	if(global.flor_aux[5])
	{

		sprite_index = spr_jasminB;
		global.flor_aux[5] = false;
		global.time_flor = 0;

	}
break;
}

//SE ACERTAR
if(global.nRound == index_flor+1 && global.passou = true)
{
	sprite_index = spr_jasminV;
	global.passou = false;
}

//SE ERRAR
if(global.nRound == index_flor && global.errou = true)
{
	if(global.time_flor <40)
	{
		
		sprite_index = spr_jasminR;
		global.time_flor ++ ;
		
	}
	
	if(global.time_flor == 40)
	{
		global.reset_round = true;
		global.flor_aux[0] = true;
		global.flor_aux[1] = true;
		global.flor_aux[2] = true;
		global.flor_aux[3] = true;
		global.flor_aux[4] = true;
		global.flor_aux[5] = true;
		global.errou = false;
	}
	
	
}