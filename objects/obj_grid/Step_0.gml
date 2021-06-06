action_set_relative(1);
with (obj_grid) {
var __b__;
__b__ = action_if_variable(shooter, true, 0);
}
if __b__
{
{
{
with (obj_grid) {
action_create_object(obj_highlighter_shooter, 0, 0);
}
with (obj_grid) {
action_set_relative(0);
shooter = false;
action_set_relative(1);
}
}
}
}
__b__ = action_if_variable(exploder, true, 0);
if __b__
{
{
{
with (obj_grid) {
action_create_object(obj_highlighter_exploder, 0, 0);
}
with (obj_grid) {
action_set_relative(0);
exploder = false;
action_set_relative(1);
}
}
}
}
with (obj_grid) {
__b__ = action_if_variable(eater, true, 0);
}
if __b__
{
{
{
with (obj_grid) {
action_create_object(obj_highlighter_eater, 0, 0);
}
with (obj_grid) {
action_set_relative(0);
eater = false;
action_set_relative(1);
}
}
}
}
with (obj_grid) {
__b__ = action_if_variable(cloud, true, 0);
}
if __b__
{
{
{
with (obj_grid) {
action_create_object(obj_highlighter_cloud, 0, 0);
}
with (obj_grid) {
action_set_relative(0);
cloud = false;
action_set_relative(1);
}
}
}
}
action_set_relative(0);
