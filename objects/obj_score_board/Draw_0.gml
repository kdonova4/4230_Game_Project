/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71F3E730
/// @DnDArgument : "code" "/// @descr Piss me off and I wont show you your health$(13_10)if instance_exists(obj_player){ // shows health at the top of players head$(13_10)	draw_healthbar(obj_player.x-15,obj_player.y-10,obj_player.x+15,obj_player.y-15,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)}$(13_10)if instance_exists(obj_boss){	// boss health on top of his head$(13_10)	draw_healthbar(obj_boss.x-40,obj_boss.y-35,obj_boss.x+40,obj_boss.y-40,obj_boss.bossHealth,c_black,c_red,c_lime,0,true,true);$(13_10)}"
/// @descr Piss me off and I wont show you your health
if instance_exists(obj_player){ // shows health at the top of players head
	draw_healthbar(obj_player.x-15,obj_player.y-10,obj_player.x+15,obj_player.y-15,obj_player.hp,c_black,c_red,c_lime,0,true,true);
}
if instance_exists(obj_boss){	// boss health on top of his head
	draw_healthbar(obj_boss.x-40,obj_boss.y-35,obj_boss.x+40,obj_boss.y-40,obj_boss.bossHealth,c_black,c_red,c_lime,0,true,true);
}