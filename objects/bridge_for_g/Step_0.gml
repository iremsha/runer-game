/// @description Insert description here
// You can write your code in this editor

image_speed = 0;


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
 
 if (keyboard_check_pressed(vk_escape)){
	
audio_stop_all()
	room_goto(r_menu);
}