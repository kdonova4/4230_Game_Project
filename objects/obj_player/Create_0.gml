/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 370A5BCA
/// @DnDArgument : "code" "///@descr Consists of all the variables needed$(13_10)$(13_10)//health$(13_10)hp = 100$(13_10)//shaders$(13_10)flashAlpha = 0;$(13_10)flashColor = c_white	;$(13_10)playerInput = true;$(13_10)//movement$(13_10)gravity_direction = 270$(13_10)onGround = true$(13_10)//shooting$(13_10)canShoot = true;$(13_10)hasGun = false;$(13_10)// pickups$(13_10)pickingUp = false$(13_10)gemCollected = 0;$(13_10)count=0$(13_10)$(13_10)if(instance_exists(obj_boss))$(13_10){$(13_10)	playerInput = false$(13_10)	alarm[3] = room_speed * 4$(13_10)}$(13_10)"
///@descr Consists of all the variables needed

//health
hp = 100
//shaders
flashAlpha = 0;
flashColor = c_white	;
playerInput = true;
//movement
gravity_direction = 270
onGround = true
//shooting
canShoot = true;
hasGun = false;
// pickups
pickingUp = false
gemCollected = 0;
count=0

if(instance_exists(obj_boss))
{
	playerInput = false
	alarm[3] = room_speed * 4
}