/// @description Insert description here
// You can write your code in this editor
speed_player = 30;
aspeed_h = 3;
speed_jump = 40;
jump = false;
background_number = 0;
weather = 1;

var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);
image_speed = 1
x = 250
if (image_index > 6 and !jump){
	image_index = 0
}
if (y < Start_y){
	if (y + speed_h < Start_y){
		y += speed_h;
		speed_h += aspeed_h;
	}
	else{
		y = Start_y;
		speed_h = 0;
	}
}
else{
	speed_h = 0;	
   if (keyboard_check(ord("W"))){	
		y -= speed_jump;
		jump = true;
		speed_h = -16;
   }
	
    if (keyboard_check_pressed(ord("Q"))){	
				
		var back = layer_background_get_id("Background"); 
		
		
		if (layer_background_get_visible(back) and (object_get_visible(Break)))
		{ 
		layer_background_visible(back, false); 
		object_set_visible(Break, false);
		object_set_visible(Bridge, true);
		} 
		else 
		{ 
		layer_background_visible(back, true); 
		object_set_visible(Break, true);
		object_set_visible(Bridge, false);
		}
   }
}

if (damage == true and timer_damage > 0 ){
	max_health -= 0.1;
	
	if (max_health < -3){
		game_restart()
	}
}

if (timer_damage > 0){
	--timer_damage;	
}
else {
	damage = false;
}

if (fall_in_break){
	
}