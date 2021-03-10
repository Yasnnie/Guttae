draw_sprite(spr_tituloMissao,0,96,32);



var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

if(mouse_sobre)
{
draw_sprite(spr_botaoVoltarS_pressed,0,x,y);

}
else
{
draw_sprite(spr_botaoVoltarS,0,x,y);


}

