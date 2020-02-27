/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 383461F8
/// @DnDArgument : "code" "if state = States.Attacking$(13_10){$(13_10)		$(13_10)	state = States.Walking$(13_10)	if (sprite_index == spr_boss_attack)$(13_10)	{$(13_10)		sprite_index = right_sprite$(13_10)		hspeed = -travelSpeed$(13_10)	}$(13_10)	if (sprite_index == spr_boss_attack_left)$(13_10)	{$(13_10)		sprite_index = left_sprite$(13_10)		hspeed = travelSpeed$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)	$(13_10)"
if state = States.Attacking
{
		
	state = States.Walking
	if (sprite_index == spr_boss_attack)
	{
		sprite_index = right_sprite
		hspeed = -travelSpeed
	}
	if (sprite_index == spr_boss_attack_left)
	{
		sprite_index = left_sprite
		hspeed = travelSpeed
	}
	
	
	
}