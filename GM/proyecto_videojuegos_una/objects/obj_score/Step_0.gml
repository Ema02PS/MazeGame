var _current_room_name = room_get_name(room);


if (_current_room_name == "rm_game_over" || _current_room_name == "rm_menu" || _current_room_name == "rm_victory") {
     persistent = false;
}