// Desenhando meu texto





if(room == rm_tutorial)
{
draw_sprite_ext(spr_boxDialog,-1,0,room_height-50,1,0.5,0,c_white,1);
draw_text_ext(10,room_height-45,texto,30,700-10);

}
else
{
draw_sprite_ext(spr_boxDialog,-1,0,room_height-100,1,1,0,c_white,1);
draw_text_ext(10,room_height-95,texto,30,700-10);
}




