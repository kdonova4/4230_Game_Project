/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AF5D25C
/// @DnDArgument : "code" "if(instance_exists(obj_player))$(13_10){$(13_10)		if !audio_is_playing(snd_boss_ambience)$(13_10)		{$(13_10)			audio_play_sound(snd_boss_ambience, 1, true);$(13_10)		}$(13_10)}"
if(instance_exists(obj_player))
{
		if !audio_is_playing(snd_boss_ambience)
		{
			audio_play_sound(snd_boss_ambience, 1, true);
		}
}