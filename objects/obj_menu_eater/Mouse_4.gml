action_set_relative(0);
with (obj_controller) {
var __b__;
__b__ = action_if_variable(energy, 3, 4);
}
if __b__
{
{
with (obj_grid) {
eater = true;
}
with (obj_controller) {
action_set_relative(1);
energy += -3;
action_set_relative(0);
}
}
}
action_set_relative(0);
