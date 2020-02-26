/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7ABCC722
/// @DnDArgument : "code" "if (!place_meeting(x+4,y,obj_platform_center))$(13_10)	{$(13_10)		$(13_10)		if keyboard_check(ord("D"))$(13_10)		{$(13_10)			x += 4;$(13_10)			if (canShoot == true)$(13_10)			{$(13_10)				sprite_index = spr_player_run$(13_10)				image_xscale=1$(13_10)			}$(13_10)		}$(13_10)		$(13_10)		$(13_10)	}"
if (!place_meeting(x+4,y,obj_platform_center))
	{
		
		if keyboard_check(ord("D"))
		{
			x += 4;
			if (canShoot == true)
			{
				sprite_index = spr_player_run
				image_xscale=1
			}
		}
		
		
	}