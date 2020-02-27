/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0450C9AF
/// @DnDArgument : "code" "bossHealth = 100$(13_10)$(13_10)hspeed = travelSpeed$(13_10)attacking = true$(13_10)nearPlayer = false$(13_10)enum States {$(13_10)	//	TODO: Add necessary values to this enum in order to define player states$(13_10)	// (refer to GrabAxis regarding formatting & syntax for enumerators)$(13_10)$(13_10)	Idle,$(13_10)	Attacking,$(13_10)	Walking$(13_10)}$(13_10)state = States.Walking$(13_10)"
bossHealth = 100

hspeed = travelSpeed
attacking = true
nearPlayer = false
enum States {
	//	TODO: Add necessary values to this enum in order to define player states
	// (refer to GrabAxis regarding formatting & syntax for enumerators)

	Idle,
	Attacking,
	Walking
}
state = States.Walking