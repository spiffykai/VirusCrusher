draw_self();
draw_sprite_stretched(spriteToShow, 0, x + 50, y + 50, 100, 100);
draw_set_font(font2);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_ext(x + 200, y + 25, upgradeName, 50, 200);
draw_sprite_ext(spr_coin, 0, x + 300, y + 150, 5, 5, 0, c_white, 1);
draw_set_valign(fa_center);
draw_set_halign(fa_left);
draw_text(x + 350, y + 150, string(upgradeCost));