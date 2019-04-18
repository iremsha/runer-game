if (Pause_spawn_trap > 0){
	--Pause_spawn_trap;
}

if (keyboard_check_pressed(vk_escape)){
	game_restart();
}