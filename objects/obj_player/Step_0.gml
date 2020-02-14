/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28A38033
/// @DnDArgument : "code" "if x == xprevious && y == yprevious{$(13_10)    $(13_10)    sprite_index = spr_player_idle$(13_10)}$(13_10)if (instance_place(x+0,y+1,obj_platform_center))$(13_10){$(13_10)	gravity = 0$(13_10)}$(13_10)else$(13_10){$(13_10)	gravity = .5$(13_10)}$(13_10)if (vspeed > 14)$(13_10){$(13_10)	vspeed = 14$(13_10)}$(13_10)if (instance_place(x,y+1,obj_platform_center)) {$(13_10)   onGround = true;$(13_10)} else {$(13_10)    onGround = false$(13_10)}$(13_10)if (!onGround) {$(13_10)    sprite_index = spr_player_jump;$(13_10)$(13_10)    if (image_index >= image_number-1) {$(13_10)        image_index = image_number-1;$(13_10)    }$(13_10)}$(13_10)"
if x == xprevious && y == yprevious{
    
    sprite_index = spr_player_idle
}
if (instance_place(x+0,y+1,obj_platform_center))
{
	gravity = 0
}
else
{
	gravity = .5
}
if (vspeed > 14)
{
	vspeed = 14
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