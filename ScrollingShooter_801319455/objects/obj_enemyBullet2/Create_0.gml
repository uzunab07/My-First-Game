/// @description Insert description here
// You can write your code in this editor

vspeed = 10*global.level;

if(instance_exists(obj_plane)){
direction = point_direction(x,y,obj_plane.x,obj_plane.y);

direction = clamp(direction,240,300);

}else{

direction = clamp(direction,270,270);

}