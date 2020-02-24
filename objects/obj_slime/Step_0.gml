/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F354314
/// @DnDArgument : "code" "if (hspeed > 0)$(13_10){$(13_10)	sprite_index = spr_slimerr1;$(13_10)	//image_index = 0;$(13_10)	image_xscale = sign(hspeed);$(13_10)	$(13_10)}$(13_10)if (hspeed < 0)$(13_10){$(13_10)	sprite_index = spr_slime;$(13_10)	//image_index = 0;$(13_10)	$(13_10)	$(13_10)}"
if (hspeed > 0)
{
	sprite_index = spr_slimerr1;
	//image_index = 0;
	image_xscale = sign(hspeed);
	
}
if (hspeed < 0)
{
	sprite_index = spr_slime;
	//image_index = 0;
	
	
}