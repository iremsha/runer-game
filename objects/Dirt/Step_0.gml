/// @description Insert description here
// You can write your code in this editor
if (x + 300 > Start_x){
	x -= Player.speed_player-15;
}
else {
	x = Start_x - x mod x % 300;

if (Gen.Pause_spawn_trap == 0){
	if (random(400) >= 390){
		instance_create_depth(x,y-50,-2,Trap);
	}

	else if (random(100) >= 90){
		instance_create_depth(room_width+150,y+75,-1,Break);
		
		instance_create_depth(room_width+150,y+75,-1,Bridge);
		
		
	}
}
}