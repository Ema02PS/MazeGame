/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3146F67B
/// @DnDArgument : "code" "if (global.vidas <= 0) {$(13_10)    // Crear objeto obj_final en el centro de la habitación$(13_10)	instance_destroy(obj_raccoon);$(13_10)	audio_stop_all();$(13_10)	room_goto(rm_game_over);$(13_10)}$(13_10)"
if (global.vidas <= 0) {
    // Crear objeto obj_final en el centro de la habitación
	instance_destroy(obj_raccoon);
	audio_stop_all();
	room_goto(rm_game_over);
}