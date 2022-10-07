/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_plane)){
	
	draw_healthbar(8,8,256,32,obj_plane.hp,c_black,c_red,c_lime,0,true,true);
	
	draw_text(10,48,"Score: "+string(obj_plane.points));
	}

