image_xscale = 0.8;
image_yscale = 0.8;

if(timer_amostra <60)
{
	y--;
	timer_amostra ++;
	
}else if(timer_amostra == 60) instance_destroy(self);