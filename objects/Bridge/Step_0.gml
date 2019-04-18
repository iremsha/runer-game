/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
x -= Player.speed_player;
if (x - sprite_width <-1000){
	instance_destroy();
}

 if (keyboard_check_pressed(ord("Q"))){	
	 if (Present == 1){
		Present =0;
		image_index = 0;
	 }
	 else{
		 Present = 1
		 image_index = 1;
 }
 }