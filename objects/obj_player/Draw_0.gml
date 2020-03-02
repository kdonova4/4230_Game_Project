
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