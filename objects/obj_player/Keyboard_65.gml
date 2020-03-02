/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28F97AA3
/// @DnDArgument : "code" "if (playerInput = true)$(13_10){$(13_10)	if (!place_meeting(x-4,y,obj_platform_center))$(13_10)	{$(13_10)		$(13_10)		if keyboard_check(ord("A"))$(13_10)		{$(13_10)			moving=true$(13_10)			x -= 4;$(13_10)			if moving$(13_10)			{$(13_10)			   count += 1;$(13_10)			   if (count == 15)$(13_10)			   {$(13_10)			      count = 0;$(13_10)			      if (onGround)$(13_10)				  {$(13_10)					audio_play_sound(snd_walk,1,false);  $(13_10)				  }$(13_10)			   }$(13_10)			}$(13_10)			else$(13_10)			{$(13_10)			   count = 0;$(13_10)			}$(13_10)			$(13_10)			$(13_10)			if (canShoot == true)$(13_10)			{$(13_10)				sprite_index = spr_player_run$(13_10)				if(hasGun)$(13_10)				{$(13_10)						sprite_index = spr_player_run_gun$(13_10)				}$(13_10)			}$(13_10)			$(13_10)			image_xscale=-1$(13_10)		}$(13_10)		$(13_10)		$(13_10)	}$(13_10)	$(13_10)$(13_10)}	$(13_10)"
if (playerInput = true)
{
	if (!place_meeting(x-4,y,obj_platform_center))
	{
		
		if keyboard_check(ord("A"))
		{
			moving=true
			x -= 4;
			if moving
			{
			   count += 1;
			   if (count == 15)
			   {
			      count = 0;
			      if (onGround)
				  {
					audio_play_sound(snd_walk,1,false);  
				  }
			   }
			}
			else
			{
			   count = 0;
			}
			
			
			if (canShoot == true)
			{
				sprite_index = spr_player_run
				if(hasGun)
				{
						sprite_index = spr_player_run_gun
				}
			}
			
			image_xscale=-1
		}
		
		
	}
	

}