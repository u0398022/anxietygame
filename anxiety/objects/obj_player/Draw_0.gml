/// @description Insert description here
// You can write your code in this editor
//draw_self();
var xscale = 1.2;
var yscale = 1.2;
if global.dressed
{
	if global.folder == "none"
	{
		if global.shirtColor = "g"
		{
			switch(facing)
			{
				case "Up": draw_sprite_ext(PlayerSpriteUp,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Down": draw_sprite_ext(PlayerSpriteDown,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Left": draw_sprite_ext(PlayerSpriteLeft,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Right": draw_sprite_ext(PlayerSpriteRight,image_index,x,y,xscale,yscale,0,c_white,1);	break;
			}
		}else
		{
			switch(facing)
			{
				case "Up": draw_sprite_ext(PlayerSpriteRedUp,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Down": draw_sprite_ext(PlayerSpriteRedDown,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Left": draw_sprite_ext(PlayerSpriteRedLeft,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Right": draw_sprite_ext(PlayerSpriteRedRight,image_index,x,y,xscale,yscale,0,c_white,1);	break;
			}
		}
	}
	else
	{
		if global.shirtColor = "g"
		{
			switch(facing)
			{
				case "Up": draw_sprite_ext(GreenFolderUp,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Down": draw_sprite_ext(GreenFolderDown,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Left": draw_sprite_ext(GreenFolderLeft,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Right": draw_sprite_ext(PlayerSpriteRight,image_index,x,y,xscale,yscale,0,c_white,1);	break;
			}
		}else
		{
			switch(facing)
			{
				case "Up": draw_sprite_ext(RedFolderUp,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Down": draw_sprite_ext(RedFolderDown,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Left": draw_sprite_ext(RedFolderLeft,image_index,x,y,xscale,yscale,0,c_white,1);	break;
				case "Right": draw_sprite_ext(PlayerSpriteRedRight,image_index,x,y,xscale,yscale,0,c_white,1);	break;
			}
		}
	}
}
else
{
	switch(facing)
	{
		case "Up": draw_sprite_ext(PlayerSpriteUpNaked,image_index,x,y,xscale,yscale,0,c_white,1);	break;
		case "Down": draw_sprite_ext(PlayerSpriteDownNaked,image_index,x,y,xscale,yscale,0,c_white,1);	break;
		case "Left": draw_sprite_ext(PlayerSpriteLeftNaked,image_index,x,y,xscale,yscale,0,c_white,1);	break;
		case "Right": draw_sprite_ext(PlayerSpriteRightNaked,image_index,x,y,xscale,yscale,0,c_white,1);	break;
	}
}