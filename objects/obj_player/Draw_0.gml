/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BE2C885
/// @DnDArgument : "code" "$(13_10)//if blink {$(13_10)	//shader_set(shader_flash);$(13_10)draw_self();$(13_10)$(13_10)if flashAlpha > 0{$(13_10)	shader_set(shader_flash);$(13_10)	draw_sprite_ext(sprite_index, image_index,x,y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha)$(13_10)	shader_reset();$(13_10)}$(13_10)$(13_10)	//if alarm[2]==-1{$(13_10)		//alarm[2] = blink_duration;$(13_10)	//}$(13_10)$(13_10)//} else {$(13_10)	//draw_self();	$(13_10)//}"

//if blink {
	//shader_set(shader_flash);
draw_self();

if flashAlpha > 0{
	shader_set(shader_flash);
	draw_sprite_ext(sprite_index, image_index,x,y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha)
	shader_reset();
}

	//if alarm[2]==-1{
		//alarm[2] = blink_duration;
	//}

//} else {
	//draw_self();	
//}