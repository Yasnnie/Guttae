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


}


