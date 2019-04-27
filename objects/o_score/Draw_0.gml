/// @description Insert description here
// You can write your code in this editor
draw_text_transformed(x, y+10, "Score: " + string(global.current_score), 2, 2, 0);
if (!Player.fall_in_break){
global.current_score += 0.03
}