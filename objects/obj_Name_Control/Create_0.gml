//Setup sprite properties
image_speed = 0;
image_index = 1;
image_alpha = 0;

//Set maximum name size
name_max = 30;

//Set the cursor flash alarm
alarm[0] = 1;

ini_open("Save.ini");
keyboard_string = ini_read_string("Player", "Name", "???");
ini_close();

