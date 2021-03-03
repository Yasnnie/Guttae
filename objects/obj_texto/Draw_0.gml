// Desenhando meu texto


draw_set_font(fnt_dialogoNPC);
draw_set_color(c_black);

if(room == rm_tutorial)
{
draw_sprite_ext(spr_boxDialogSpace,-1,0,room_height-50,0.7,0.5,0,c_white,1);
draw_text_ext(10,room_height-40,texto,30,700-10);

}
else
{
draw_sprite_ext(spr_boxDialogSpace,-1,0,room_height-100,1,1,0,c_white,1);
draw_text_ext(10,room_height-95,texto,30,700-10);
}




