/// @descr Oh, you think I only know melee. Take this!!!
if (bossHealth >0 && instance_exists(obj_player))
{
	if(state != States.Attacking)
	{
		instance_create_layer(x, y, "Instances", obj_boss_proj)	//create projectile/ranged attack
	audio_play_sound(snd_boss_shoot,0,0);
	alarm[1] = shotInterval
	}
	
}