/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0304E2C5
/// @DnDArgument : "expr" "canDamage"
if(canDamage)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C11E93F
	/// @DnDParent : 0304E2C5
	/// @DnDArgument : "script" "scr_damage"
	/// @DnDArgument : "arg" "todoDamage"
	/// @DnDSaveInfo : "script" "7949d602-ec4b-42e8-993f-6eaae3cc9057"
	script_execute(scr_damage, todoDamage);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61536910
	/// @DnDParent : 0304E2C5
	/// @DnDArgument : "var" "canDamage"
	canDamage = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0ACB835C
	/// @DnDParent : 0304E2C5
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 214B5C31
	/// @DnDParent : 0304E2C5
	/// @DnDArgument : "code" "///@descr Please dont hurt the player"
	///@descr Please dont hurt the player
}