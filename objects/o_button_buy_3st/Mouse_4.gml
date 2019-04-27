
if global.coin > 49{
	instance_deactivate_object(o_button_buy_3st);
		instance_deactivate_object(Price_green);
	global.coin -= global.green
	global.bg = 1
	object_set_sprite( Player, Player_spr_green );
}

