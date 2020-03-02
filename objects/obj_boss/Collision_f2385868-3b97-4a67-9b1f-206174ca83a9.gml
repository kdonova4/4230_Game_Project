/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05905C9C
/// @DnDArgument : "code" "$(13_10)if(state != States.Dead)$(13_10){$(13_10)	hspeed = 0$(13_10)state = States.Shot$(13_10)sprite_index = spr_boss_shot$(13_10)bossHealth -=5$(13_10)if (bossHealth <=0)$(13_10){$(13_10)	state = States.Dead$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)}$(13_10)instance_destroy(other)"

if(state != States.Dead)
{
	hspeed = 0
state = States.Shot
sprite_index = spr_boss_shot
bossHealth -=5
if (bossHealth <=0)
{
	state = States.Dead
}



}
instance_destroy(other)