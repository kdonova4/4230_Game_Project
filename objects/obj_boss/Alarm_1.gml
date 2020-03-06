/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44DA4298
/// @DnDArgument : "code" "if (bossHealth >0 && instance_exists(obj_player))$(13_10){$(13_10)	if(state != States.Attacking)$(13_10)	{$(13_10)		instance_create_layer(x, y, "Instances", obj_boss_proj)$(13_10)	audio_play_sound(snd_boss_shoot,0,0);$(13_10)	alarm[1] = shotInterval$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
if (bossHealth >0 && instance_exists(obj_player))
{
	if(state != States.Attacking)
	{
		instance_create_layer(x, y, "Instances", obj_boss_proj)
	audio_play_sound(snd_boss_shoot,0,0);
	alarm[1] = shotInterval
	}
	
}