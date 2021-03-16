var key_skip = keyboard_check_released(vk_space);

#region FADE
if(!fadeout) 
{
alpha = max(alpha-0.005,0);

} 
else 
{
alpha = min(alpha+0.005,1);

}
#endregion

if(alpha == max(alpha-0.005,0))
{

	time1 = true;
}

if(time1){
	if(key_skip)
	{
		count++;
	}

	if(count == 4)
	{
		room_goto(rm_mapaexecutavel);
	}
}