/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 383461F8
/// @DnDArgument : "code" "if state = States.Attacking$(13_10){$(13_10)		if (distance_to_object(obj_player) < 500) {$(13_10)	$(13_10)state = States.Idle;$(13_10)}$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)	$(13_10)if state = States.Dead$(13_10){$(13_10)	$(13_10)	instance_destroy()$(13_10)}$(13_10)if state = States.Shot$(13_10){$(13_10)		$(13_10)	$(13_10)state = States.Idle;$(13_10)}$(13_10)	"
if state = States.Attacking
{
		if (distance_to_object(obj_player) < 500) {
	
state = States.Idle;
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