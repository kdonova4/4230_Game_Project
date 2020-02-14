/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05F77A6B
/// @DnDArgument : "code" "vspeed = 0$(13_10)if (instance_place(x,y+1,obj_platform_center))$(13_10){$(13_10)	$(13_10)	gravity = 0$(13_10)}$(13_10)else$(13_10){$(13_10)	gravity = .5$(13_10)}"
vspeed = 0
if (instance_place(x,y+1,obj_platform_center))
{
	
	gravity = 0
}
else
{
	gravity = .5
}