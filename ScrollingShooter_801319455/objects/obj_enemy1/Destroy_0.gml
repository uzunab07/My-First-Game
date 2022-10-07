//Recrating the enemy once it got destroyed



audio_play_sound(enemyExplosion,10,false);
instance_create_layer(x,y,"instances",obj_explosion1);