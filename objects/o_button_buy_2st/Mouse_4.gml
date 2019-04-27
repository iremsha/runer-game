
if global.coin > 24{
	instance_deactivate_object(o_button_buy_2st);
		instance_deactivate_object(Price_blue);
	global.coin -= global.blue
	global.bb = 1
	object_set_sprite( Player, Player_spr_blue );
}

