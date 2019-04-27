
if global.coin > 9 and global.br != 1{
	instance_deactivate_object(o_button_buy_1st);
	instance_deactivate_object(Price_red);
	global.coin -= global.red;
	global.br = 1;
	object_set_sprite( Player, Player_spr_red );
}


