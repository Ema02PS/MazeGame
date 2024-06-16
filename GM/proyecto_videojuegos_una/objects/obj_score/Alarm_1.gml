cant_minion = instance_number(obj_minion);

cant_boss = instance_number(obj_boss);

if(cant_minion == 0){
	if(cant_boss == 0){
		global.final = true;
		instance_create_layer(1, 280, "Instances_1", obj_reset);
	}
}