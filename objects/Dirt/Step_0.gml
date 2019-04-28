/// @description Insert description here
// You can write your code in this editor
if (x + 300 > Start_x){
	x -= Player.speed_player-15;
}
else {
	x = Start_x - x mod x % 100;
	

if (Gen.Pause_spawn_trap == 0){
	if (random(300) >= 270){
		instance_create_depth(room_width+15,y-50,-2,Trap);
	}

else if (random(10) >= 8){
		if (random(10) >= 6) {
		instance_create_depth(room_width+10,y-25,-2,Coin);
		}
		else { 
			instance_create_depth(room_width+10,y-150,-2,Coin);
		}
	}

	else if(random(100) >= 90){
		instance_create_depth(room_width+150,y+75,-1,Break);
		
		instance_create_depth(room_width+150,y+75,-1,Bridge);
		
		
	}
	
	
}
}