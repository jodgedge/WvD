action_set_relative(0);
with (obj_controller) {
var __b__;
__b__ = action_if_variable(energy, 1, 4);
}
if __b__
{
{
with (obj_grid) {
cloud = true;
}
with (obj_controller) {
action_set_relative(1);
energy += -1;
action_set_relative(0);
}
}
}
action_set_relative(0);
