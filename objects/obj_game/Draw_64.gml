draw_set_font("fnt_superstar");
display_set_gui_size(1440, 810);
draw_set_halign(fa_left);
draw_text(50, 50, "Score: " + string(playerScore));
draw_sprite_ext(spr_bullet, 0, 50, 700, 15, 15, 90, c_white, 1);
draw_text(100, 700, string(obj_mouse.ammo) + "/" + string(obj_mouse.maxAmmo));
draw_sprite_ext(spr_coin, 0, 250, 720, 7, 7, 0, c_white, 1);
draw_text(300, 700, string(global.coins));