if (global.vidas <= 0) {
    // Crear objeto obj_final en el centro de la habitación
	instance_destroy(obj_raccoon);
	audio_stop_all();
	room_goto(rm_game_over);
}
