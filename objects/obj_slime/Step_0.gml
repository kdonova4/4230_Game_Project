/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F354314
/// @DnDArgument : "code" "if (hspeed > 0)$(13_10){$(13_10)	sprite_index = right_sprite;$(13_10)	//image_index = 0;$(13_10)	image_xscale = sign(hspeed);$(13_10)	$(13_10)}$(13_10)if (hspeed < 0)$(13_10){$(13_10)	sprite_index = left_sprite;$(13_10)	//image_index = 0;$(13_10)	$(13_10)	$(13_10)}"
if (hspeed > 0)
{
	sprite_index = right_sprite;
	//image_index = 0;
	image_xscale = sign(hspeed);
	
}
if (hspeed < 0)
{
	sprite_index = left_sprite;
	//image_index = 0;
	
	
}