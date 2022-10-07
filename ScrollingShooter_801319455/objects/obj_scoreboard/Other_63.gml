/// @description Insert description here
// You can write your code in this editor

i_d = ds_map_find_value(async_load,"id");
if(i_d == 1){
	
	if(ds_map_find_value(async_load,"status")){
		if(ds_map_find_value(async_load,"result")!=""){
			global.name = ds_map_find_value(async_load,"result");
			
			//show_debug_message(global.name);
			ini_open("/Users/khaledmohamedali/GameMakerStudio2/scores.ini");
			
		}
			
		
	}
	
}


game_restart();

