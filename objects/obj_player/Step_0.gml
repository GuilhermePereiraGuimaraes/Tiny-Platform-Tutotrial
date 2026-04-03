y_speed += 0.1;
x_speed = 0;

if (keyboard_check(ord("A")))
{
	x_speed = -1;
}
else if(keyboard_check(ord("D")))
{
	x_speed = +1;
}
if (place_meeting(x, y+1, obj_solid))
{
	y_speed = 0;
	if (keyboard_check(vk_space))
	{
		y_speed = -2;
	}
}

move_and_collide(x_speed, y_speed, obj_solid);