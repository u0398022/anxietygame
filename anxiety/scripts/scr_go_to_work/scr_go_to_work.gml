room_goto(work);
obj_player.x = 205;
obj_player.y = 235;
audio_play_sound(snd_door, 20, false);
global.tasks = ["Sort folders", " ", "Optional:", "Use bathroom", "mirror to", "calm down"];
global.completeTasksCount = 0;
global.catFed = false;
//Change back later
obj_hud.alarm[0] = room_speed * 60 * 5;
obj_hud.alarm[1] = -2;