if mouse_check_button(mb_left)
{
	for(i = 0; i < len; i++)
	{
		if vis[i]
		{
			draw_set_alpha(.75);
			draw_circle_color(locX[i], locY[i],20,c_white, c_white,false);
			draw_set_alpha(.50);
			draw_circle_color(locX[i], locY[i],30,c_white, c_white,false);
			draw_set_alpha(1);
			draw_sprite_ext(twister_progress_bar,frame[i],locX[i],locY[i],1,1,0,c_white,1);
			draw_set_font(Fnt_StressBall);
			draw_set_color(c_black);
			draw_text(locX[i]-10,locY[i]-15, txt[i]);
		}
	}
}
else
{
	draw_sprite_ext(spr_stress_ball,0,500,500,2,2,0,c_white,1);
	draw_set_font(Fnt_StressBall);
	draw_set_color(c_black);
	draw_text(457,485, "CLICK");
}