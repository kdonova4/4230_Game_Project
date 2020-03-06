/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0450C9AF
/// @DnDArgument : "code" "bossHealth = 100$(13_10)canDamage = true$(13_10)attacking = true$(13_10)nearPlayer = false$(13_10)flashAlpha = 0;$(13_10)flashColor = c_red;$(13_10)$(13_10)enum States {$(13_10)	//	TODO: Add necessary values to this enum in order to define player states$(13_10)	// (refer to GrabAxis regarding formatting & syntax for enumerators)$(13_10)$(13_10)	Idle,$(13_10)	Attacking,$(13_10)	Walking,$(13_10)	Dead,$(13_10)	Chase,$(13_10)	Shooting,$(13_10)	Shot,$(13_10)	Winning$(13_10)}$(13_10)state = States.Idle$(13_10)$(13_10)/// Starts Timeline$(13_10)timeline_index = tml_bossChat$(13_10)timeline_running = true;"
bossHealth = 100
canDamage = true
attacking = true
nearPlayer = false
flashAlpha = 0;
flashColor = c_red;

enum States {
	//	TODO: Add necessary values to this enum in order to define player states
	// (refer to GrabAxis regarding formatting & syntax for enumerators)

	Idle,
	Attacking,
	Walking,
	Dead,
	Chase,
	Shooting,
	Shot,
	Winning
}
state = States.Idle

/// Starts Timeline
timeline_index = tml_bossChat
timeline_running = true;