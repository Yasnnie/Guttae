
draw_sprite_ext(spr_boxDialog,-1, 0,room_height+350,2,2,0,c_white,1);


draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(20,600,print);

//FADE:
draw_sprite_ext(spr_whiteBloc,0,0,0,1280,720,0,c_black,alpha);