/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 62620A60
/// @DnDArgument : "expr" "gemCollected == gem"
if(gemCollected == gem)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B1BC777
	/// @DnDParent : 62620A60
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "b2d12863-a841-4902-84a9-9b9e54bfc41e"
	room_goto(room1);
}