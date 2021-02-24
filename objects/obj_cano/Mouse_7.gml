
switch (spr)
{
//CANOS RETOS SEM ÁGUA
case spr_canoReto:
	spr = spr_canoReto2;
break;

case spr_canoReto2:
	spr = spr_canoReto;
break;

//CANOS L SEM ÁGUA
case spr_canoL:
	spr = spr_canoL1;
break;

case spr_canoL1:
	spr = spr_canoL3;
break;

case spr_canoL3:
	spr = spr_canoL2;
break;

case spr_canoL2:
	spr = spr_canoL;
break;

}

