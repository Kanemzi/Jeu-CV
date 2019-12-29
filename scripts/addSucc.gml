var inst = argument0;

var nb = inst.nb_succ;

var xx = 105;
var yy = 33 + nb * 13

var it = instance_create(xx, yy, objSucc);
it.sprite_index = argument1;
it.mask_index = sprSuccMask;
it.name = argument2;
it.date = argument3;
it.desc = argument4;


inst.succ[inst.nb_succ] = it;

inst.nb_succ++;
