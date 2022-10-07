// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inflict_damage(damage){
	obj_plane.hp -= damage;
	if obj_plane.hp <= 0 {
	
	instance_destroy(other);
	}
	instance_destroy(self);
	instance_create_layer(x,y,"instances",obj_explosion1);


}


function recreate_enemy(enemy){
	
instance_create_layer(irandom(room_width - sprite_xoffset),(0 - sprite_yoffset),"instances",enemy)
}

function relocate(){
	if y> room_height +sprite_yoffset+100{
	x = irandom(room_width - sprite_xoffset);
	y = 0 - sprite_yoffset;
	}
}