/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BEB6D78
/// @DnDArgument : "code" "if (playerInput = true)$(13_10){$(13_10)if (instance_place(x+0,y+1,obj_platform_center))$(13_10){$(13_10)	vspeed =-14$(13_10)	audio_play_sound(snd_jump,1,false);  $(13_10)	$(13_10)}$(13_10)}"
if (playerInput = true)
{
if (instance_place(x+0,y+1,obj_platform_center))
{
	vspeed =-14
	audio_play_sound(snd_jump,1,false);  
	
}
}