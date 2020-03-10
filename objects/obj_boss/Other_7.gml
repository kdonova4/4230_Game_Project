/// @descr Lots of states and handling em with the animations
if state = States.Attacking
{
		if (distance_to_object(obj_player) < 500) {
	
state = States.Idle;	// Time to rest those knees. 
}
	
	
	
}
	
if state = States.Dead
{
	
	instance_destroy()
}
if state = States.Shot
{
		
	
state = States.Idle;
}