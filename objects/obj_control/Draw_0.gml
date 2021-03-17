if(global.quest == 14)
{
 if(global.amostras<4)
 {
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
  draw_text(5,5,"Volte ao laboratório de Kaiser");
 }