
var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

draw_set_color(c_white);
if(mouse_sobre)
{
draw_sprite(spr_optionDialogOver,0,x,y-1);
draw_text(10,y,resposta);

}
else 
{
	
draw_sprite(spr_optionDialog,0,x,y-1);
draw_text(10,y,resposta);
}




