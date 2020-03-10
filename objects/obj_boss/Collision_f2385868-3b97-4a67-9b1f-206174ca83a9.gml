/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05905C9C
/// @DnDArgument : "code" "/// @descr This small tiny thing can't hurt me. Can it?$(13_10)$(13_10)if(state != States.Dead )	// am I dead already?$(13_10){$(13_10)	if !audio_is_playing(snd_boss_hurt)$(13_10){$(13_10)  if(bossHealth >5)$(13_10)  audio_play_sound(snd_boss_hurt, 1, false);	// Ouch. That hurt!$(13_10)}$(13_10)bossHealth -=5$(13_10)if (bossHealth <=0)$(13_10){$(13_10)	audio_play_sound(snd_boss_death,1,false); // Tell my family I loved em$(13_10)$(13_10)	state = States.Dead$(13_10)	alarm[2] = 69$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)}$(13_10)instance_destroy(other)	// I dont feel so good!!"
/// @descr This small tiny thing can't hurt me. Can it?

if(state != States.Dead )	// am I dead already?
{
	if !audio_is_playing(snd_boss_hurt)
{
  if(bossHealth >5)
  audio_play_sound(snd_boss_hurt, 1, false);	// Ouch. That hurt!
}
bossHealth -=5
if (bossHealth <=0)
{
	audio_play_sound(snd_boss_death,1,false); // Tell my family I loved em

	state = States.Dead
	alarm[2] = 69
}



}
instance_destroy(other)	// I dont feel so good!!