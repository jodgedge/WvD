action_set_relative(1);
with (obj_controller) {
var __b__;
__b__ = action_if_variable(energy, 4, 4);
}
if __b__
{
{
with (obj_controller) {
energy += -4;
}
with (obj_grid) {
action_set_relative(0);
exploder = true;
action_set_relative(1);
}
}
}
action_set_relative(0);
