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