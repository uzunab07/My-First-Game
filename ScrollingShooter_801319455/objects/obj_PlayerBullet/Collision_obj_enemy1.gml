/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_plane){

obj_plane.points +=other.scoreValue;

}

instance_destroy(other);

