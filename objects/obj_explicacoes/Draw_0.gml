if(room == rm_qst01)
{
draw_sprite_ext(spr_explicacaoFundo,0,x,y,0.5,0.5,0,c_white,1);
draw_text(x+30,y+30,texto_explicacao);
}else{

draw_sprite(spr_explicacaoFundo,0,x,y);
draw_text(x+30,y+30,texto_explicacao);

}
