
switch(room)
{
#region QUEST 01
case rm_qst01:
	draw_sprite_ext(spr_explicacaoFundo,0,x,y,0.5,0.5,0,c_white,1);
	draw_text(x+30,y+30,texto_explicacao);
break;
#endregion

#region QUEST 02
case rm_qst02:
	draw_sprite_ext(spr_explicacaoFundo,0,x,y,0.5,0.5,0,c_white,1);
	draw_text(x+30,y+30,texto_explicacao);
break;
#endregion


#region MAPA
case rm_mapa:
	draw_set_font(fnt_introducao);
	draw_sprite(spr_explicacaoFundo,0,x,y);
	draw_text_ext(x+30,y+30,texto_explicacao,25,600);
break;
#endregion
}