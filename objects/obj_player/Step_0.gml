/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28A38033
/// @DnDArgument : "code" "if x == xprevious && y == yprevious && canShoot == true{$(13_10)    $(13_10)	$(13_10)    sprite_index = spr_player_idle$(13_10)	if(hasGun)$(13_10)	{$(13_10)			sprite_index = spr_player_gun$(13_10)	}$(13_10)}$(13_10)$(13_10)if (instance_place(x+0,y+1,obj_platform_center))$(13_10){$(13_10)	gravity = 0$(13_10)}$(13_10)else$(13_10){$(13_10)	gravity = .5$(13_10)}$(13_10)if (vspeed > 12)$(13_10){$(13_10)	vspeed = 12$(13_10)}$(13_10)if (instance_place(x,y+1,obj_platform_center)) {$(13_10)   onGround = true;$(13_10)} else {$(13_10)    onGround = false$(13_10)}$(13_10)if (!onGround) {$(13_10)    sprite_index = spr_player_jump;$(13_10)$(13_10)    if (image_index >= image_number-1) {$(13_10)        image_index = image_number-1;$(13_10)    }$(13_10)}$(13_10)$(13_10)if (canShoot && onGround && hasGun){$(13_10)	$(13_10)	if (keyboard_check(vk_space)) {$(13_10)		canShoot = false;$(13_10)		alarm[0] = 20;$(13_10)		sprite_index = spr_player_shoot$(13_10)		instance_create_layer(x,y,"Instances",obj_bullet); //change code to implement different bullets using variable defintions$(13_10)	}$(13_10)	$(13_10)}$(13_10)"
if x == xprevious && y == yprevious && canShoot == true{
    
	
    sprite_index = spr_player_idle
	if(hasGun)
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
if (!onGround) {
    sprite_index = spr_player_jump;

    if (image_index >= image_number-1) {
        image_index = image_number-1;
    }
}

if (canShoot && onGround && hasGun){
	
	if (keyboard_check(vk_space)) {
		canShoot = false;
		alarm[0] = 20;
		sprite_index = spr_player_shoot
		instance_create_layer(x,y,"Instances",obj_bullet); //change code to implement different bullets using variable defintions
	}
	
}