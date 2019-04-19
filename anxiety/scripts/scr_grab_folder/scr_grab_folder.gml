//@argument0: folder_id
//@argument1: folder_type

var temp = argument1;

if global.folder != "none"
{
	var desks = [[294,341],[433,340],[684,435],[293,436],[435,437],[684,339]];
	(argument0).type = global.folder;
	global.folder = temp;
	for(var i = 0; i < 6; i++){
		if(desks[i] = [argument0.x, argument0.y])
			global.deskHasFolder[i] = false;
	}
	//Text update
	switch (temp)
	{
		case "arrow":
			(argument0).myText[0] = "I have to deliver this to the red bin.";
			break;
		case "bubbles":
			(argument0).myText[0] = "I have to deliver this to the purple bin.";
			break;
		case "disk":
			(argument0).myText[0] = "I have to deliver this to the brown bin.";
			break;
	}
}
else
{
	global.folder = temp;	
	instance_destroy(argument0);
}
