
switch(room)
{

#region QUESTS
case rm_qst01:
case rm_qst02:
case rm_qst05:
case rm_qst06:
case rm_labKaiser:
case rm_deposito:

	draw_set_font(fnt_dialogoNPC);
	draw_set_color(c_white);
	draw_sprite_ext(spr_explicacaoFundo,0,x,y,0.5,0.5,0,c_white,1);
	draw_text_ext(x+15,y+15,texto_explicacao,15,300);
break;
#endregion

case rm_qst08:
	draw_set_halign(fa_left);
	draw_set_font(fnt_introducao);
	draw_set_color(c_white);
	draw_sprite(spr_explicacaoFundo,0,x,y);
	draw_text_ext(x+30,y+30,texto_explicacao,25,600);
break;

#region MAPA
case rm_mapa:

	draw_set_font(fnt_introducao);
	draw_set_color(c_white);
	draw_sprite(spr_explicacaoFundo,0,x,y);
	draw_text_ext(x+30,y+30,texto_explicacao,25,600);
break;
#endregion
}