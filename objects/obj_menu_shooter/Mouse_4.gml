action_set_relative(0);
with (obj_controller) {
var __b__;
__b__ = action_if_variable(energy, 2, 4);
}
if __b__
{
{
with (obj_grid) {
shooter = true;
}
with (obj_controller) {
action_set_relative(1);
energy += -2;
action_set_relative(0);
}
}
}
action_set_relative(0);
