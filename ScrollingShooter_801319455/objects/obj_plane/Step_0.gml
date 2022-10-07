/// @description Insert description here
// You can write your code in this editor


if keyboard_check(vk_down){
	vspeed +=1;
}
if keyboard_check(vk_up) {
	vspeed -=1;
}
if keyboard_check(vk_left) x -= 4;
if keyboard_check(vk_right) x += 4;

x = clamp(x, sprite_width/2, room_width-sprite_width/2);
y = clamp(y, sprite_height/2, room_height-sprite_height/2);

vspeed = clamp(vspeed,-5,4);



if not keyboard_check(vk_down) and not keyboard_check(vk_up){
    vspeed -= sign(vspeed)
}

if keyboard_check_pressed(ord("R")){
	game_restart();
}

if(canShoot==true && keyboard_check(vk_space)){
	alarm[0] =room_speed/10;
	instance_create_layer(x,y,"instances",obj_PlayerBullet);
	canShoot = false;
}



