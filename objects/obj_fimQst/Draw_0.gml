 draw_text(x-40,y-250,"MISSÃO CONCLUIDA");



var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

if(mouse_sobre)
{
draw_text_color(x,y,"VOLTAR A SALA",c_blue,c_blue,c_blue,c_blue,1);
}
else
{
draw_text_color(x,y,"VOLTAR A SALA",c_white,c_white,c_white,c_white,1);

}

