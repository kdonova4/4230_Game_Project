/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34358349
/// @DnDArgument : "code" "/// @descr Brain of the boss fight$(13_10)if (state = States.Attacking)$(13_10){$(13_10)	if !instance_exists(obj_player)$(13_10){$(13_10)	state = States.Winning	// Guess you couldnt beat the boss$(13_10)$(13_10)}$(13_10)	exit;	$(13_10)}$(13_10)if (state = States.Chase)	// Tune in the chase music$(13_10){$(13_10)	if !instance_exists(obj_player)$(13_10){$(13_10)	state = States.Winning	// Ha ha ha ha, I beat you$(13_10)exit;	$(13_10)}$(13_10)	$(13_10)}$(13_10)if state = States.Dead	// nooooo. Play my death music. $(13_10){$(13_10)	hspeed = 0$(13_10)	sprite_index  = spr_boss_death$(13_10)}$(13_10)if state = States.Winning$(13_10){$(13_10)	$(13_10)	hspeed = 0$(13_10)	sprite_index  = spr_boss_shot$(13_10)}$(13_10)if (state = States.Idle)	// Gotta find you and kill you$(13_10){$(13_10)	if (distance_to_object(obj_player) <500)$(13_10)	{$(13_10)		state = States.Chase$(13_10)	}$(13_10)}$(13_10)$(13_10)if (state = States.Chase && instance_exists(obj_player)) // So I have to chase you$(13_10){$(13_10)if x == xprevious && y == yprevious {$(13_10)    $(13_10)	hspeed = 0$(13_10)    sprite_index = spr_boss$(13_10)	$(13_10)}	$(13_10)	if !instance_exists(obj_player)$(13_10){$(13_10)	$(13_10)	state = States.Winning$(13_10)}$(13_10)	direction = sign(obj_player.x - x);	// Cant moonwalk cuz im not MJ. I gotta walk like normal people$(13_10)	hspeed = direction * -travelSpeed;$(13_10)	if (hspeed > 0)$(13_10)	{$(13_10)	sprite_index = right_sprite;	$(13_10)	$(13_10)	if image_index == 9 || image_index == 1	//reset animation$(13_10){$(13_10)  audio_play_sound(snd_boss_walk, 1, false);$(13_10)}$(13_10)	$(13_10)	}$(13_10)	if (hspeed < 0)$(13_10)	{$(13_10)	sprite_index = left_sprite;$(13_10)	if image_index == 9 || image_index == 1$(13_10){$(13_10)  audio_play_sound(snd_boss_walk, 1, false);$(13_10)}$(13_10)	$(13_10)	}$(13_10)	if (distance_to_object(obj_player) > 500)	// I have arthritis. So I need to rest a bit$(13_10)	{$(13_10)		state = States.Idle	$(13_10)	}$(13_10)	if (distance_to_object(obj_player) < 10) {	// melee time$(13_10)	state = States.Attacking$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)if (distance_to_object(obj_player) <= 10)$(13_10){$(13_10)	$(13_10)	$(13_10)	state = States.Attacking$(13_10)	$(13_10)			$(13_10)	$(13_10)	if (obj_player.x < obj_boss.x)$(13_10)	{$(13_10)			// Are you behind me. I gotta turn around now. $(13_10)		audio_play_sound(snd_boss_attack, 1, false);$(13_10)		sprite_index =  spr_boss_attack_left$(13_10)	image_speed = 1$(13_10)	image_index = 0$(13_10)	}else$(13_10)	{$(13_10)		audio_play_sound(snd_boss_attack, 1, false);$(13_10)		sprite_index = spr_boss_attack$(13_10)	image_speed = 1$(13_10)	image_index = 0$(13_10)	}$(13_10)$(13_10)	hspeed = 0$(13_10)	vspeed = 0$(13_10)	 if (distance_to_object(obj_player) > 50) {$(13_10)	state = States.Idle	// remember I told you I have arthritis. $(13_10)	 }$(13_10)	 $(13_10)	}$(13_10)$(13_10)if (distance_to_object(obj_player) <= 200)$(13_10){$(13_10)	alarm[1] = 15$(13_10)}$(13_10)$(13_10)// The shaders. You know the usual. $(13_10)if (place_meeting(x+10,y+10, obj_bullet)) or (place_meeting(x-10,y+10, obj_bullet)) or (place_meeting(x,y-10, obj_bullet)){$(13_10)	flashAlpha=1;$(13_10)}$(13_10)$(13_10)if(flashAlpha>0){$(13_10)	flashAlpha -= 0.05;$(13_10)}$(13_10)"
/// @descr Brain of the boss fight
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
	if (distance_to_object(obj_player) <500)
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

if (distance_to_object(obj_player) <= 10)
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