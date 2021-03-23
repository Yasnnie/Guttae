draw_sprite(spr_tituloMissao,0,96,32);

switch (global.quest)
{
case 7:
	draw_sprite(spr_arduino,0,222,90);
break;
	
case 11:
	draw_sprite(spr_gotejador,0,222,90);
break;

case 16:
	draw_sprite(spr_amostra,0,232,110);
break;

case 19:
	draw_sprite(spr_resistencia,0,222,90);
break;
}

var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

if(mouse_sobre)
{
draw_sprite(spr_botaoVoltarS_pressed,0,x,y);

}
else
{
draw_sprite(spr_botaoVoltarS,0,x,y);


}

