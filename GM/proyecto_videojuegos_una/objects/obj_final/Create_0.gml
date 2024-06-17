// Establecer la posición del sprite de Game Over en el centro de la pantalla
x = room_width / 2;
y = room_height / 2;

// Verificar si se presiona la tecla Enter
if keyboard_check_pressed(vk_enter) {
    // Reiniciar el room inicial
	 audio_stop_all();
	 room_restart();
    // Reiniciar variables globales
	
}
