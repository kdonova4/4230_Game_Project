/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34358349
/// @DnDArgument : "code" "if (state = States.Attacking)$(13_10){$(13_10)$(13_10)	exit;	$(13_10)}$(13_10)if (state = States.Walking)$(13_10){$(13_10)$(13_10)	if (hspeed > 0)$(13_10){$(13_10)	sprite_index = right_sprite;$(13_10)	//image_index = 0;$(13_10)	$(13_10)	$(13_10)}$(13_10)if (hspeed < 0)$(13_10){$(13_10)	sprite_index = left_sprite;$(13_10)	//image_index = 0;$(13_10)	$(13_10)	$(13_10)}$(13_10)}$(13_10)$(13_10)if (distance_to_object(obj_player) <= 4)$(13_10){$(13_10)	$(13_10)	$(13_10)	state = States.Attacking$(13_10)	$(13_10)			$(13_10)	$(13_10)	if (hspeed < 0)$(13_10)	{$(13_10)		sprite_index =  spr_boss_attack_left$(13_10)	image_speed = 1$(13_10)	image_index = 0$(13_10)	}$(13_10)	if (hspeed > 0)$(13_10)	{$(13_10)		sprite_index = spr_boss_attack$(13_10)	image_speed = 1$(13_10)	image_index = 0$(13_10)	}$(13_10)$(13_10)hspeed = 0$(13_10)	vspeed = 0$(13_10)	$(13_10)	$(13_10)}"
if (state = States.Attacking)
{

	exit;	
}
if (state = States.Walking)
{

	if (hspeed > 0)
{
	sprite_index = right_sprite;
	//image_index = 0;
	
	
}
if (hspeed < 0)
{
	sprite_index = left_sprite;
	//image_index = 0;
	
	
}
}

if (distance_to_object(obj_player) <= 4)
{
	
	
	state = States.Attacking
	
			
	
	if (hspeed < 0)
	{
		sprite_index =  spr_boss_attack_left
	image_speed = 1
	image_index = 0
	}
	if (hspeed > 0)
	{
		sprite_index = spr_boss_attack
	image_speed = 1
	image_index = 0
	}

hspeed = 0
	vspeed = 0
	
	
}