/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 000A40A5
/// @DnDArgument : "expr" "gemCollected == gem"
if(gemCollected == gem)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0B8D8751
	/// @DnDParent : 000A40A5
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "b2d12863-a841-4902-84a9-9b9e54bfc41e"
	room_goto(room1);
}