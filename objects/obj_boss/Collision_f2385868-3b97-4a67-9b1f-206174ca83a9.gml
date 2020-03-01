/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05905C9C
/// @DnDArgument : "code" "hspeed = 0$(13_10)state = States.Shot$(13_10)sprite_index = spr_boss_shot$(13_10)bossHealth -=50$(13_10)if (bossHealth <=0)$(13_10){$(13_10)	state = States.Dead$(13_10)}$(13_10)$(13_10)instance_destroy(other)$(13_10)"
hspeed = 0
state = States.Shot
sprite_index = spr_boss_shot
bossHealth -=50
if (bossHealth <=0)
{
	state = States.Dead
}

instance_destroy(other)