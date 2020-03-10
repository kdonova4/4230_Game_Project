/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55602323
/// @DnDArgument : "code" "/// @descr Your mission is to track the player, Should you choose to accept it?$(13_10)$(13_10)if (instance_exists(obj_player))$(13_10){$(13_10)	$(13_10)$(13_10)$(13_10)    $(13_10)	direction = point_direction(x, y,obj_player.x,obj_player.y)$(13_10)    speed = 10$(13_10) $(13_10)}$(13_10)else$(13_10){$(13_10)	direction = 270	$(13_10)}"
/// @descr Your mission is to track the player, Should you choose to accept it?

if (instance_exists(obj_player))
{
	


    
	direction = point_direction(x, y,obj_player.x,obj_player.y)
    speed = 10
 
}
else
{
	direction = 270	
}