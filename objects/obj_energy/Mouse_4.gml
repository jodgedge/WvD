action_set_relative(1);
with (obj_controller) {
energy += 1;
}
action_kill_object();
action_effect(6, 0, 0, 1, 65535, 1);
action_set_relative(0);
