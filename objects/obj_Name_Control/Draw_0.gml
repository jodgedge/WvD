draw_set_font(font_tempus);
draw_text(522, 352, string_hash_to_newline("Enter Your Name"));
draw_sprite(sprite_index, 0, x, y);
draw_self();
draw_set_halign(fa_left);
draw_text_color(352, y-20, string_hash_to_newline(keyboard_string), c_white, c_white, c_white, c_white, 1);
draw_set_halign(fa_center);

if alarm[0]
{
//draw_line_width(352, y-15, 352, y + 10, 3);
draw_line_width(352 + string_width(string_hash_to_newline(keyboard_string)), y - 15, 352 + string_width(string_hash_to_newline(keyboard_string)), y + 10, 3);
}


