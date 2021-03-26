draw_sprite_ext(spr_whiteBloc,0,0,0,1280,720,0,c_black,alpha);
draw_set_halign(fa_left);
draw_text(room_width-120,room_height,"Pular Diálogo (Espaço)");
if(time1){
switch (count)
{
case 0:
	#region texto Yasmin 
	draw_set_halign(fa_right);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[0],0,799,580,1.5,1.5,0,c_white,1);
	draw_set_color(c_white);
	draw_rectangle(784, 536, 534, 596, false);
	draw_set_color(c_black);
	draw_text_ext(774,540,mensagens[0],12,240);
	
	#endregion
break;
case 1:
	#region texto Yasmin 
	draw_set_halign(fa_right);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[0],0,799,550,1.5,1.5,0,c_white,1);
	draw_set_color(c_white);
	draw_rectangle(784, 506, 534, 566, false);
	draw_set_color(c_black);
	draw_text_ext(774,510,mensagens[0],12,240);
	
	#endregion
	#region texto guilherme 01
	draw_set_halign(fa_left);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[1],0,546,605,1.5,1.5,0,c_white,1);
	draw_set_color(c_green);
	draw_rectangle(720, 578, 560, 610, false);
	draw_set_color(c_black);
	draw_text_ext(566,580,mensagens[1],12,150);
	
	#endregion
break;

case 2:
	#region texto Yasmin 
	draw_set_halign(fa_right);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[0],0,799,490,1.5,1.5,0,c_white,1);
	draw_set_color(c_white);
	draw_rectangle(784, 446, 534, 506, false);
	draw_set_color(c_black);
	draw_text_ext(774,450,mensagens[0],12,240);
	
	#endregion
	
	#region texto Guilherme 
	draw_set_halign(fa_left);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[1],0,546,540,1.5,1.5,0,c_white,1);
	draw_set_color(c_green);
	draw_rectangle(720, 514, 560, 546, false);
	draw_set_color(c_black);
	draw_text_ext(566,516,mensagens[1],12,150);
	#endregion
	
	#region texto Matheus
	draw_set_halign(fa_left);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[2],0,546,600,1.5,1.5,0,c_white,1);
	draw_set_color(c_green);
	draw_rectangle(810, 554, 560, 622, false);
	draw_set_color(c_black);
	draw_text_ext(566,556,mensagens[2],12,240);
	#endregion
	
	
break;
case 3:
	#region texto yasmin 01
	draw_set_halign(fa_right);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[0],0,799,420,1.5,1.5,0,c_white,1);
	draw_set_color(c_white);
	draw_rectangle(784, 386, 534, 446, false);
	draw_set_color(c_black);
	draw_text_ext(774,388,mensagens[0],12,240);
	
	#endregion
	
	#region texto guilherme 01
	draw_set_halign(fa_left);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[1],0,546,476,1.5,1.5,0,c_white,1);
	draw_set_color(c_green);
	draw_rectangle(720, 454, 560, 492, false);
	draw_set_color(c_black);
	draw_text_ext(566,458,mensagens[1],12,150);
	#endregion
	
	#region texto guilherme 01
	draw_set_halign(fa_left);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[2],0,546,540,1.5,1.5,0,c_white,1);
	draw_set_color(c_green);
	draw_rectangle(810, 502, 560, 570, false);
	draw_set_color(c_black);
	draw_text_ext(566,506,mensagens[2],12,240);
	#endregion
	
	#region texto Yasmin 2
	draw_set_halign(fa_right);
	draw_set_font(fnt_dialogosCel);
	draw_sprite_ext(cabeca[0],0,799,600,1.5,1.5,0,c_white,1);
	draw_set_color(c_white);
	draw_rectangle(784, 576, 634, 600, false);
	draw_set_color(c_black);
	draw_text_ext(774,580,mensagens[3],12,240);
	
	#endregion
	
	
break;
}
}