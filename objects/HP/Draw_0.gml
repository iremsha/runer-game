/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_text_transformed(x - 150, y-23, "HP:", 2, 2, 0);

draw_set_color(c_red);
draw_rectangle(x-88, y-6, x+(30*Player.max_health)+1, y+4, false);
draw_set_color(c_white);

