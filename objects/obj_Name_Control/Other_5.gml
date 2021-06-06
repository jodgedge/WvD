//Save the name data
ini_open("Save.ini");
if keyboard_string !=""
    {
    //Write the name
    ini_write_string("Player", "Name", keyboard_string);
    }
else
    {
    //No name has been given, so write "???"
    ini_write_string("Player", "Name", "???");
    }
ini_close();


