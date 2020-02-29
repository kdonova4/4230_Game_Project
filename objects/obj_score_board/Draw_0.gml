/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71F3E730
/// @DnDArgument : "code" "if instance_exists(obj_player){$(13_10)	//draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)	//draw_text(16,64, "Gem:"+gemCollected)$(13_10)	draw_healthbar(obj_player.x-15,obj_player.y-10,obj_player.x+15,obj_player.y-15,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)}$(13_10)if instance_exists(obj_boss){$(13_10)	//draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)	//draw_text(16,64, "Gem:"+gemCollected)$(13_10)	draw_healthbar(obj_boss.x-40,obj_boss.y-35,obj_boss.x+40,obj_boss.y-40,obj_boss.bossHealth,c_black,c_red,c_lime,0,true,true);$(13_10)}"
if instance_exists(obj_player){
	//draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);
	//draw_text(16,64, "Gem:"+gemCollected)
	draw_healthbar(obj_player.x-15,obj_player.y-10,obj_player.x+15,obj_player.y-15,obj_player.hp,c_black,c_red,c_lime,0,true,true);
}
if instance_exists(obj_boss){
	//draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);
	//draw_text(16,64, "Gem:"+gemCollected)
	draw_healthbar(obj_boss.x-40,obj_boss.y-35,obj_boss.x+40,obj_boss.y-40,obj_boss.bossHealth,c_black,c_red,c_lime,0,true,true);
}