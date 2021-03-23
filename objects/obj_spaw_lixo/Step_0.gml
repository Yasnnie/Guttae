if(timer_spawn<200) timer_spawn++;

if(timer_spawn == 200)
{
randomize();

instance_create_layer(x, random_range(50,328),layer, choose(obj_lixo,obj_lixo,obj_lixo,obj_comida));

timer_spawn = 0;
}