/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28A38033
/// @DnDArgument : "code" "/// @descr Step event that checks for a bunch of stuff$(13_10)$(13_10)$(13_10)if x == xprevious && y == yprevious && canShoot == true && pickingUp == false{$(13_10)    $(13_10)	$(13_10)    sprite_index = spr_player_idle$(13_10)	if(hasGun && pickedUpCart)$(13_10)	{$(13_10)			sprite_index = spr_player_gun_cart$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)			sprite_index = spr_player_gun$(13_10)	}$(13_10)}$(13_10)$(13_10)if (instance_place(x+0,y+1,obj_platform_center))$(13_10){$(13_10)	gravity = 0$(13_10)}$(13_10)else$(13_10){$(13_10)	gravity = .5$(13_10)}$(13_10)if (vspeed > 12)$(13_10){$(13_10)	vspeed = 12$(13_10)}$(13_10)if (instance_place(x,y+1,obj_platform_center)) {$(13_10)   onGround = true;$(13_10)} else {$(13_10)    onGround = false$(13_10)}$(13_10)if (!onGround && pickingUp == false) {$(13_10)    sprite_index = spr_player_jump;$(13_10)$(13_10)    if (image_index >= image_number-1) {$(13_10)        image_index = image_number-1;$(13_10)    }$(13_10)}$(13_10)$(13_10)if (canShoot && onGround && hasGun && pickingUp == false && playerInput == true){$(13_10)	$(13_10)	if (keyboard_check(vk_space)) {$(13_10)		canShoot = false;$(13_10)		alarm[0] = 20;$(13_10)		if(pickedUpCart)$(13_10)		{$(13_10)			sprite_index = spr_player_shoot_cart$(13_10)			audio_play_sound(snd_shoot_cart,1,false); $(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			sprite_index = spr_player_shoot$(13_10)			audio_play_sound(snd_shoot,1,false); $(13_10)		}$(13_10)		$(13_10)		 $(13_10)		instance_create_layer(x,y,"Instances",obj_bullet); $(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)if (place_meeting(x,y, obj_slime)) or (place_meeting(x,y, obj_slime2)) or (place_meeting(x,y, obj_slime3)) or (place_meeting(x,y, obj_boss)) or (place_meeting(x,y, obj_flyingbat)) or (place_meeting(x,y, obj_flyingbat_Room1)) or (place_meeting(x+10,y+10, obj_boss_proj)) or (place_meeting(x-10,y+10, obj_boss_proj)) or (place_meeting(x,y-10, obj_boss_proj)){$(13_10)	flashAlpha=1;$(13_10)}$(13_10)$(13_10)if(flashAlpha>0){$(13_10)	flashAlpha -= 0.05;$(13_10)}$(13_10)"
/// @descr Step event that checks for a bunch of stuff


if x == xprevious && y == yprevious && canShoot == true && pickingUp == false{
    
	
    sprite_index = spr_player_idle
	if(hasGun && pickedUpCart)
	{
			sprite_index = spr_player_gun_cart
	}
	else
	{
			sprite_index = spr_player_gun
	}
}

if (instance_place(x+0,y+1,obj_platform_center))
{
	gravity = 0
}
else
{
	gravity = .5
}
if (vspeed > 12)
{
	vspeed = 12
}
if (instance_place(x,y+1,obj_platform_center)) {
   onGround = true;
} else {
    onGround = false
}
if (!onGround && pickingUp == false) {
    sprite_index = spr_player_jump;

    if (image_index >= image_number-1) {
        image_index = image_number-1;
    }
}

if (canShoot && onGround && hasGun && pickingUp == false && playerInput == true){
	
	if (keyboard_check(vk_space)) {
		canShoot = false;
		alarm[0] = 20;
		if(pickedUpCart)
		{
			sprite_index = spr_player_shoot_cart
			audio_play_sound(snd_shoot_cart,1,false); 
		}
		else
		{
			sprite_index = spr_player_shoot
			audio_play_sound(snd_shoot,1,false); 
		}
		
		 
		instance_create_layer(x,y,"Instances",obj_bullet); 
	}
	
}

if (place_meeting(x,y, obj_slime)) or (place_meeting(x,y, obj_slime2)) or (place_meeting(x,y, obj_slime3)) or (place_meeting(x,y, obj_boss)) or (place_meeting(x,y, obj_flyingbat)) or (place_meeting(x,y, obj_flyingbat_Room1)) or (place_meeting(x+10,y+10, obj_boss_proj)) or (place_meeting(x-10,y+10, obj_boss_proj)) or (place_meeting(x,y-10, obj_boss_proj)){
	flashAlpha=1;
}

if(flashAlpha>0){
	flashAlpha -= 0.05;
}