var inst = argument0;
var show = argument1;

var i;
for (i = 0; i < inst.nb_prog; i++) {
    inst.prog[i].visible = show;
}

for (i = 0; i < inst.nb_lang; i++) {
    inst.lang[i].visible = show;
}

for (i = 0; i < inst.nb_engn; i++) {
    inst.engn[i].visible = show;
}

for (i = 0; i < inst.nb_inve; i++) {
    inst.inve[i].visible = show;
}

for (i = 0; i < inst.nb_succ; i++) {
    inst.succ[i].visible = show;
}
