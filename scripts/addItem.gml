var inst = argument0;

var nb = inst.nb_inve;

var cy = nb div 3;
var cx = nb mod 3;

var xx = 186 + cx * (204 - 186);
var yy = 32 + cy * (50 - 32);

var it = instance_create(xx, yy, objItem);
it.sprite_index = argument1;
it.mask_index = sprItemMask;
it.name = argument2;
it.hobby = argument3;
it.desc = argument4;


inst.inve[inst.nb_inve] = it;

inst.nb_inve++;
