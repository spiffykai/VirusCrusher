draw_set_font("fnt_superstar");
display_set_gui_size(1440, 810);
draw_text(50, 50, "Score: " + string(playerScore));
draw_text(50, 100, "Ammo: " + string(obj_mouse.ammo) + "/" + string(obj_mouse.maxAmmo));