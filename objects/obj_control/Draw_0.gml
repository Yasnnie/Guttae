
#region AMOSTRA
if(global.quest == 14)
{
 if(global.amostras<4)
 {
	  draw_set_color(c_black);
	draw_set_font(fnt_dialogos);

 draw_text(5,5,"Amostras:"+ string (global.amostras) +"/4");
 }
}

if(global.amostras == 4)
 {
	  global.amostras = 0;
	  global.quest = 15;
	 
 }
 
 if(global.quest == 15)
 {
	  draw_set_color(c_black);
	draw_set_font(fnt_dialogos);
  draw_text(5,5,"Volte ao laboratório de Kaiser");
 }
 
 #endregion
 
 
#region CANOS
if(global.quest == 24)
{
if(global.amostras<6)
 {
	 draw_set_color(c_black);
	draw_set_font(fnt_dialogos);

 draw_text(5,5,"Canos:"+ string (global.canos) +"/6");
 }
 
}

if(global.canos == 6)
 {
	  global.canos = 0;
	  global.quest = 25;
	 
 }
 
 if(global.quest == 25)
 {
	  draw_set_color(c_black);
  draw_set_font(fnt_dialogos);
  draw_text(5,5,"Volte ao depósito.");
 }
#endregion