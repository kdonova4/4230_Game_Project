/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0778CE90
/// @DnDArgument : "code" "if (hspeed > 0)$(13_10){$(13_10)	sprite_index = spr_slimerr3;$(13_10)	image_index = 0;$(13_10)	image_xscale = sign(hspeed);$(13_10)	$(13_10)}$(13_10)if (hspeed < 0)$(13_10){$(13_10)	sprite_index = spr_slime3;$(13_10)	image_index = 0;$(13_10)	$(13_10)	$(13_10)}"
if (hspeed > 0)
{
	sprite_index = spr_slimerr3;
	image_index = 0;
	image_xscale = sign(hspeed);
	
}
if (hspeed < 0)
{
	sprite_index = spr_slime3;
	image_index = 0;
	
	
}