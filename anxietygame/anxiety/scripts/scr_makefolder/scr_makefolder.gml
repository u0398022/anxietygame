if(global.tasks[0] != "Go home")
{
	var desks = [[294,341],[433,340],[684,435],[293,436],[435,437],[684,339]];
	var d = irandom(5);
	for(i = 0; i < 6; i++)
	{
		if(!global.deskHasFolder[d])
			break;
		d = i;
	}
	if(!global.deskHasFolder[d]){
		global.deskHasFolder[d] = true;
		var D = desks[d];
		var inst = instance_create_depth(D[0], D[1], obj_player.depth - 2, obj_folder);
		var t = ["arrow", "bubbles", "disk"];
		inst.type = t[irandom(2)];
	}
}