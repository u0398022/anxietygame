/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
myText[0] = "What should I have for breakfast?";
myText[1] = ["Pancakes","Coffee","Bacon"];
myScripts[0] = [scr_null];
myScripts[1] = [[scr_create_instance, 668,473,obj_player.depth -2, obj_Pancakes],
				[scr_create_instance, 668,473,obj_player.depth -2, obj_Coffee],
				[scr_create_instance, 668,473,obj_player.depth -2, obj_Bacon]];
myTypes = [0,1];