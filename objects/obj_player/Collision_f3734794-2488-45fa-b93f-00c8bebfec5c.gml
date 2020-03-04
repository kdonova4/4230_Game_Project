/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 243E0BE8
/// @DnDArgument : "code" "vspeed = -6;$(13_10)if !audio_is_playing(snd_player_hurt)$(13_10){$(13_10)  audio_play_sound(snd_player_hurt, 1, false);$(13_10)}"
vspeed = -6;
if !audio_is_playing(snd_player_hurt)
{
  audio_play_sound(snd_player_hurt, 1, false);
}