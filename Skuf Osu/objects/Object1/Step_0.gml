
time_bpm_to_seconds(120)
instance_create_layer(irandom_range(0,room_width-64),irandom_range(0,room_height-64),objcircle)
if instance_number(objcircle) = 5 then
{
	instance_destroy(objcircle)
}