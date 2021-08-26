if(file_exists("Save.sav"))
{
ini_open("Save.sav");
var LoadedRoom = ini_read_real("Save1","room",Fase_1);
global.vidas = ini_read_real("Save1","vidas",0);
global.estava = ini_read_real("Save1","estava",0);
ini_close();
room_goto(LoadedRoom);
}
else
{
//do nothing
}
