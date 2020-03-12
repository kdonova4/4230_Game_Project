/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B25270B
/// @DnDArgument : "code" "/// @descr What do I do again?$(13_10)wait_turn = false$(13_10)if(!instance_exists(obj_boss))$(13_10){$(13_10)	if(!audio_is_playing(snd_reg_room_music))$(13_10)	{$(13_10)		audio_play_sound(snd_reg_room_music,4,true)	$(13_10)	}$(13_10)}$(13_10)"
/// @descr What do I do again?
wait_turn = false
if(!instance_exists(obj_boss))
{
	if(!audio_is_playing(snd_reg_room_music))
	{
		audio_play_sound(snd_reg_room_music,4,true)	
	}
}