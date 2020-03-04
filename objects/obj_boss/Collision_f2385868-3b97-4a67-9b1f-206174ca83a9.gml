/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05905C9C
/// @DnDArgument : "code" "$(13_10)if(state != States.Dead )$(13_10){$(13_10)	if !audio_is_playing(snd_boss_hurt)$(13_10){$(13_10)  if(bossHealth >5)$(13_10)  audio_play_sound(snd_boss_hurt, 1, false);$(13_10)}$(13_10)	hspeed = 0$(13_10)state = States.Shot$(13_10)sprite_index = spr_boss_shot$(13_10)bossHealth -=5$(13_10)if (bossHealth <=0)$(13_10){$(13_10)	audio_play_sound(snd_boss_death,1,false);$(13_10)$(13_10)	state = States.Dead$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)}$(13_10)instance_destroy(other)"

if(state != States.Dead )
{
	if !audio_is_playing(snd_boss_hurt)
{
  if(bossHealth >5)
  audio_play_sound(snd_boss_hurt, 1, false);
}
	hspeed = 0
state = States.Shot
sprite_index = spr_boss_shot
bossHealth -=5
if (bossHealth <=0)
{
	audio_play_sound(snd_boss_death,1,false);

	state = States.Dead
}



}
instance_destroy(other)