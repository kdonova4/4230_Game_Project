/// @descr Brain of the boss fight
if(timeline_running == true)
{
	state = States.Talking
}
if (audio_is_playing(snd_evil_laugh))
{
	alarm[3] = 1
}
if (state = States.Attacking)
{
	if !instance_exists(obj_player)
{
	state = States.Winning	// Guess you couldnt beat the boss

}
	exit;	
}
if (state = States.Chase)	// Tune in the chase music
{
	if !instance_exists(obj_player)
{
	state = States.Winning	// Ha ha ha ha, I beat you
exit;	
}

}
if state = States.Dead	// nooooo. Play my death music. 
{
	hspeed = 0
	sprite_index  = spr_boss_death
}
if state = States.Winning
{
	
	hspeed = 0
	sprite_index  = spr_boss_shot
}
if (state = States.Idle)	// Gotta find you and kill you
{
	if (distance_to_object(obj_player) <750)
	{
		state = States.Chase
	}
}

if (state = States.Chase && instance_exists(obj_player)) // So I have to chase you
{
if x == xprevious && y == yprevious {
    
	hspeed = 0
    sprite_index = spr_boss
	
}	
	if !instance_exists(obj_player)
{
	
	state = States.Winning
}
	direction = sign(obj_player.x - x);	// Cant moonwalk cuz im not MJ. I gotta walk like normal people
	hspeed = direction * -travelSpeed;
	if (hspeed > 0)
	{
	sprite_index = right_sprite;	
	
	if image_index == 9 || image_index == 1	//reset animation
{
  audio_play_sound(snd_boss_walk, 1, false);
}
	
	}
	if (hspeed < 0)
	{
	sprite_index = left_sprite;
	if image_index == 9 || image_index == 1
{
  audio_play_sound(snd_boss_walk, 1, false);
}
	
	}
	if (distance_to_object(obj_player) > 500)	// I have arthritis. So I need to rest a bit
	{
		state = States.Idle	
	}
	if (distance_to_object(obj_player) < 10) {	// melee time
	state = States.Attacking
	}
	
}

if (distance_to_object(obj_player) <= 10 && state != States.Dead)
{
	
	
	state = States.Attacking
	
			
	
	if (obj_player.x < obj_boss.x)
	{
			// Are you behind me. I gotta turn around now. 
		audio_play_sound(snd_boss_attack, 1, false);
		sprite_index =  spr_boss_attack_left
	image_speed = 1
	image_index = 0
	}else
	{
		audio_play_sound(snd_boss_attack, 1, false);
		sprite_index = spr_boss_attack
	image_speed = 1
	image_index = 0
	}

	hspeed = 0
	vspeed = 0
	 if (distance_to_object(obj_player) > 50) {
	state = States.Idle	// remember I told you I have arthritis. 
	 }
	 
	}

if (distance_to_object(obj_player) <= 200)
{
	alarm[1] = 15
}

// The shaders. You know the usual. 
if (place_meeting(x+10,y+10, obj_bullet)) or (place_meeting(x-10,y+10, obj_bullet)) or (place_meeting(x,y-10, obj_bullet)){
	flashAlpha=1;
}

if(flashAlpha>0){
	flashAlpha -= 0.05;
}