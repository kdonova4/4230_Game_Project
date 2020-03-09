/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54911A4E
/// @DnDArgument : "code" "/// @descr Kills player when health reaches 0$(13_10)if hp <=0$(13_10){$(13_10)	audio_play_sound(snd_player_death,1,false);$(13_10)}"
/// @descr Kills player when health reaches 0
if hp <=0
{
	audio_play_sound(snd_player_death,1,false);
}