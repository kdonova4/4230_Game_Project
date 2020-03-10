/// @descr Helps my developers to code me easier
bossHealth = 100
canDamage = true
attacking = true
nearPlayer = false
flashAlpha = 0;
flashColor = c_red;

// So we decided to use states
enum States {

	Idle,
	Attacking,
	Walking,
	Dead,
	Chase,
	Shooting,
	Shot,
	Winning,
	Talking
}
state = States.Idle

/// Starts Timeline
timeline_index = tml_bossChat
timeline_running = true;