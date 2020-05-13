Open($1);
CIDFlatten();
Generate("build/" + $1:t:r + ".ttf");
Quit(0);
