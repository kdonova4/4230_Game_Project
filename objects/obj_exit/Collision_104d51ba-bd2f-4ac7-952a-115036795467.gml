/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1761D06D
/// @DnDArgument : "code" "///@descr So you got what I asked you to? Go right through$(13_10)if(obj_player.gemCollected == obj_player.gem)$(13_10){$(13_10)	room_goto(roomname);$(13_10)}"
///@descr So you got what I asked you to? Go right through
if(obj_player.gemCollected == obj_player.gem)
{
	room_goto(roomname);
}