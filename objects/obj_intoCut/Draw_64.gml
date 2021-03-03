draw_sprite_ext(spr_whiteBloc,0,0,0,1280,720,0,c_black,alpha);


if(global.canRead == true){
#region GERAL



 draw_sprite_ext(spr_boxDialog,-1, 0,room_height+220,2,2,0,c_white,1);



draw_set_font(fnt_dialogos);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext(15,620,print,30,1290);
draw_text_ext(116,582,nome_personagem,30,1290);

draw_text(room_width+720,room_height+360,"Espaço");

//FADE:


#endregion


#region por fase
if(global.quest == 0)
{
	draw_sprite(img_dialog,-1,room_width+575, room_height+155);
}

if (global.quest == 1)
{
	draw_sprite(img_dialog,-1,50, room_height+155);
	draw_sprite_ext(spr_monitor,-1, -160, -10, 0.5,0.5,0,c_white,1);
}

if(global.quest == 4){
	draw_sprite(img_dialog,-1,50, room_height+155);
}

if(global.quest == 5){
	draw_sprite(img_dialog,-1,50, room_height+155);
}


#endregion

}