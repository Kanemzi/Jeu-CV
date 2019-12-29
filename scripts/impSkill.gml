var inst = argument0
var col = argument1;
var line = argument2
var value = argument3;
var desc = argument4;
// recherche du skill

var tab;
var skill = noone;

if (col == 0) {
    tab = inst.prog;
} else if (col == 1) {
    tab = inst.lang;
} else {
    tab = inst.engn;
}

if (tab[line] != noone) {
    tab[line].stars = min(5, tab[line].stars + value);
    if (desc != 0) tab[line].desc = desc;
}
