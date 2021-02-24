
if(!confirm_start)
{
switch(sprA){
//CANOS RETOS COM ÁGUA
case spr_canoRetoA:
	sprA = spr_canoReto2A;
break;

case spr_canoReto2A:
	sprA = spr_canoRetoA;
break;


//CANOS L COM ÁGUA
case spr_canoLA:
	sprA = spr_canoL1A;
break;

case spr_canoL1A:
	sprA = spr_canoL3A;
break;

case spr_canoL3A:
	sprA = spr_canoL2A;
break;

case spr_canoL2A:
	sprA = spr_canoLA;
break;

}
}