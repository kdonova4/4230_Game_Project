/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 727A0CAF
/// @DnDArgument : "code" "/// @descr Mission Accomplished$(13_10)instance_destroy()$(13_10)obj_player.hp -= 30	// Im just too good for you$(13_10)if obj_player.hp <= 0$(13_10){$(13_10)	instance_destroy(obj_player)	// You dont feel so good now, do you$(13_10)	$(13_10)}"
/// @descr Mission Accomplished
instance_destroy()
obj_player.hp -= 30	// Im just too good for you
if obj_player.hp <= 0
{
	instance_destroy(obj_player)	// You dont feel so good now, do you
	
}