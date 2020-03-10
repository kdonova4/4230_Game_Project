/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48D7204D
/// @DnDArgument : "code" "/// @descr Beacuse ambience is everything. Also I manage the final boss fight$(13_10)if(instance_exists(obj_boss))$(13_10){$(13_10)		if !audio_is_playing(snd_boss_ambience)$(13_10)		{$(13_10)			$(13_10)			audio_play_sound(snd_boss_ambience, 1, true);$(13_10)			$(13_10)		}$(13_10)}$(13_10)$(13_10)if(!instance_exists(obj_player) && instance_exists(obj_boss))$(13_10){$(13_10)	if audio_is_playing(snd_player_death)$(13_10)		{$(13_10)			if !audio_is_playing(snd_boss_win)$(13_10)			{$(13_10)				audio_play_sound(snd_boss_win, 1, false);$(13_10)			}$(13_10)		}$(13_10)}$(13_10)$(13_10)if(!instance_exists(obj_boss))$(13_10){$(13_10)	audio_stop_sound(snd_boss_ambience)$(13_10)	$(13_10)	$(13_10)}$(13_10)if(instance_exists(obj_boss))$(13_10){$(13_10)	if(obj_boss.bossHealth <=0)$(13_10)	{$(13_10)		alarm[0] = 120$(13_10)	}$(13_10)}$(13_10)if(!instance_exists(obj_player) && audio_is_playing(snd_boss_win))$(13_10){$(13_10)	alarm[1] = 70$(13_10)}$(13_10)else if(audio_is_playing(snd_player_death))$(13_10){$(13_10)	alarm[1] = 50$(13_10)}"
/// @descr Beacuse ambience is everything. Also I manage the final boss fight
if(instance_exists(obj_boss))
{
		if !audio_is_playing(snd_boss_ambience)
		{
			
			audio_play_sound(snd_boss_ambience, 1, true);
			
		}
}

if(!instance_exists(obj_player) && instance_exists(obj_boss))
{
	if audio_is_playing(snd_player_death)
		{
			if !audio_is_playing(snd_boss_win)
			{
				audio_play_sound(snd_boss_win, 1, false);
			}
		}
}

if(!instance_exists(obj_boss))
{
	audio_stop_sound(snd_boss_ambience)
	
	
}
if(instance_exists(obj_boss))
{
	if(obj_boss.bossHealth <=0)
	{
		alarm[0] = 120
	}
}
if(!instance_exists(obj_player) && audio_is_playing(snd_boss_win))
{
	alarm[1] = 70
}
else if(audio_is_playing(snd_player_death))
{
	alarm[1] = 50
}