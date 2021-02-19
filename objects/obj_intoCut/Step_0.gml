

//FADE:
if(!fadeout) 
{
alpha = max(alpha-0.005,0.25);
} 
else 
{
alpha = min(alpha+0.005,1);
}



l+=0.25;

print =  string_copy(texto_cutscene,1,l);
if(l>string_length(texto_cutscene)+80 && next< array_length_1d(strings)-1)
{
	l=0;
	next ++;
	if(next == array_length_1d(strings)-1)
	{
		holdspace++;
	}
}

texto_cutscene = strings[next];







