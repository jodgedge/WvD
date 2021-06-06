action_set_relative(1);
action_font(font_tempus_smaller, 1);
{
with (obj_menu_cloud) {
action_draw_text("1 Energy", 0, 30);
}
with (obj_menu_exploder) {
action_draw_text("4 Energy", 0, 30);
}
with (obj_menu_shooter) {
action_draw_text("2 Energy", 0, 30);
}
with (obj_menu_eater) {
action_draw_text("3 Energy", 0, 30);
}
var __b__;
__b__ = action_if_variable(energy, 1, 4);
if __b__
{
{
with (obj_menu_cloud) {
action_draw_text("Energy", 0, -40);
}
}
}
__b__ = action_if_variable(energy, 2, 4);
if __b__
{
{
with (obj_menu_shooter) {
action_draw_text("Shooter", 0, -40);
}
}
}
__b__ = action_if_variable(energy, 3, 4);
if __b__
{
{
with (obj_menu_eater) {
action_draw_text("Eater", 0, -40);
}
}
}
__b__ = action_if_variable(energy, 4, 4);
if __b__
{
{
with (obj_menu_exploder) {
action_draw_text("Exploder", 0, -40);
}
}
}
}
action_set_relative(0);
