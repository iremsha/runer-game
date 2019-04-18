if (Player.fall_in_break == true){
	my_score = o_score.current_score
	draw_text_transformed(x, y, "GAME OVER", 2, 2, 0);
	draw_text_transformed(x-100, y+50, "Press ESC for Restart", 2, 2, 0);
}