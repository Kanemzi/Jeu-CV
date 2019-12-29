var inst = argument0;
var col = argument1;
var text = argument2;
var stars = argument3;
var desc = argument4;

var coly;
if (col == 0) coly = inst.nb_prog;
else if (col == 1) coly = inst.nb_lang;
else if (col == 2) coly = inst.nb_engn;


var yy = 80 + 10 * coly;
var xx = 20 + 50 * col;

var sk = instance_create(xx, yy, objSkill);
sk.text = text;
sk.stars = stars;
sk.desc = desc;
sk.mask_index = sprSkillMask;




if (col == 0) {
    inst.prog[inst.nb_prog] = sk;
    inst.nb_prog++;
} else if (col == 1) {
    inst.lang[inst.nb_lang] = sk;
    inst.nb_lang++;
} else if (col == 2) {
    inst.engn[inst.nb_engn] = sk;
    inst.nb_engn++;
}
