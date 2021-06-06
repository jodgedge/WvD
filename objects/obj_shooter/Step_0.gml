action_set_relative(1);
var __b__;
__b__ = action_if_variable(shoot, true, 0);
if __b__
{
{
///shoots if shoot = true
var length
length=700

if collision_line(x,y,x+length,y,obj_slow,false,false)
    {
    shoot = false;
    alarm[0] = 100;  
    instance_create(x,y,obj_bullet);
    }
    
if collision_line(x,y,x+length,y,obj_fast,false,false)
    {
    shoot = false;
    alarm[0] = 100;  
    instance_create(x,y,obj_bullet);
    }
    
if collision_line(x,y,x+length,y,obj_armor,false,false)
    {
    shoot = false;
    alarm[0] = 100;  
    instance_create(x,y,obj_bullet);
    }
    
if collision_line(x,y,x+length,y,obj_terminator,false,false)
    {
    shoot = false;
    alarm[0] = 100;  
    instance_create(x,y,obj_bullet);
    }

}
}
__b__ = action_if_variable(hp_shooter, 0, 3);
if __b__
{
{
action_kill_object();
action_effect(0, 0, 0, 2, 32768, 1);
}
}
action_set_relative(0);
