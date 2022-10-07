/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_alt)&&keyboard_check_pressed(ord("P"))){
	lay_id = layer_get_id("Background");
	switch(gamePause){
		
		case false:
		instance_deactivate_layer("instances");
		instance_deactivate_layer("islands_layouts");
		audio_stop_sound(backgroudMusic);
		layer_vspeed(lay_id,0);
		gamePause = true;
		break;
		case true:
		instance_activate_layer("instances");
		instance_activate_layer("islands_layouts");
		layer_vspeed(lay_id,4)
		gamePause = false;
		break;	
	}
	
}

