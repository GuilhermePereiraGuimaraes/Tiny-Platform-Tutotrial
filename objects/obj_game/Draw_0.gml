var _time;
if (alarm[0] > 0)
{
	draw_set_halign(fa_center);
	_time = round(alarm[0] / 60);
	draw_text(room_width/2, 0, "Restarting room in " + string(_time));
	draw_set_halign(fa_left);
}

if (alarm[1] > 0)
{
	draw_set_halign(fa_center);
	_time = round(alarm[1]/60);
	draw_text(room_width/2, 0, "Next room in " + string(_time));
	draw_set_halign(fa_left);
}
	