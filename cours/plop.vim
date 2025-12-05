:g/img src/norm f>xi
:%s/\\ //g
:%s/<u>//g
:%s/<\/u>//g
:g/^>/norm x
:g/youtu/d
:g/img src/norm yi"kP
:%s/’/'/g
:g/Vidé/d
:%s/ / /g
:%s/\\ //g
:%s/\\)/./g
:%s/^Méthode.../\\methode \\ul{/g
:%s/\\rightarrow/\\to/g
:%s/geqslant/ge/g
:%s/leqslant/le/g
:%s/^\*\*Partie . ./#/g
:g/^# /norm $xx
:%s/\\mathbb{\\in Z}/\\in\\Z/g
:%s/\\mathbb{\\in R}/\\in\\R/g
:%s/^Remarques ./\\rem/g
:%s/^Remarque ./\\rem/g
:%s/^Propriété ./\\prop\/g
:%s/^Propriétés ./\\prop\/g
:%s/^Théorème ./\\theoreme/g
:%s/^Démonstration ./\\demo/g
:%s/^Démonstrations ./\\demo/g
:%s/^Démonstrations/\\demo/g
:%s/^Démonstration/\\demo/g
:%s/^Exemple ./\\exemple/g
:%s/^Exemples ./\\exemple/g
:%s/\\leq/\\le/g
:%s/\\geq/\\ge/g
:%s/\\to/\\to /g
:%s/times/times /g
:%s/^Définitions ./\\definition/g
:%s/^Définition ./\\definition/g
:%s/\\frac/\\dfrac/g
:%s/^\$\$ /\$\$/g
:%s/^\$ /\$/g
:g/Correction/norm O\msjkojkjjo\msjko
:g/img src/d
:%s/\^{'}/'/g
:%s/^\\-/-/g
:%s/overrightarrow/vec/g
:%s/Longleftrightarrow/iff/g
:%s/\$ \$//g
:g/Correction/norm S\correction
:g/^\//d
