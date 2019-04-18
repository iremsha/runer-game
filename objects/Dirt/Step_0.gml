/// @description Insert description here
// You can write your code in this editor

x = room_width + random(300);
if (Gen.Pause_spawn_trap == 0){
	if (random(400) >= 390){
		instance_create_depth(x,y-64,0,Trap);
	}

	else if (random(1000) >= 990){
		instance_create_depth(x,y,100,Break);
		instance_create_depth(x,y,100,Bridge);
		
		
	}
}
