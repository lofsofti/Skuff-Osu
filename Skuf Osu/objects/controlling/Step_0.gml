//fullscreen
window_set_fullscreen(true)

//time_source_create()
/*
time_bpm_to_seconds(120)
instance_create_layer(irandom_range(0,room_width-64),irandom_range(0,room_height-64),objcircle)
if instance_number(objcircle) = 5 then
{
	instance_destroy(objcircle)
}
*/

// z
/*
if instance_position(mouse_x, mouse_y, objcircleclick) then //instance_destroy(objcircleclick)
{
	if keyboard_check("Z") = true then instance_destroy(objcircleclick)
}
*/

if mouse_check_button_pressed(mb_left) = true
then 
{

}