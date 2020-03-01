/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0450C9AF
/// @DnDArgument : "code" "bossHealth = 500$(13_10)canDamage = true$(13_10)attacking = true$(13_10)nearPlayer = false$(13_10)	$(13_10)enum States {$(13_10)	//	TODO: Add necessary values to this enum in order to define player states$(13_10)	// (refer to GrabAxis regarding formatting & syntax for enumerators)$(13_10)$(13_10)	Idle,$(13_10)	Attacking,$(13_10)	Walking,$(13_10)	Dead,$(13_10)	Chase,$(13_10)	Shooting,$(13_10)	Shot$(13_10)}$(13_10)state = States.Idle$(13_10)"
bossHealth = 500
canDamage = true
attacking = true
nearPlayer = false
	
enum States {
	//	TODO: Add necessary values to this enum in order to define player states
	// (refer to GrabAxis regarding formatting & syntax for enumerators)

	Idle,
	Attacking,
	Walking,
	Dead,
	Chase,
	Shooting,
	Shot
}
state = States.Idle