# usage: source compileDiagram.sh
pdflatex diagram_heavyChargedHiggs_4FS
mpost fgraphs1
pdflatex diagram_heavyChargedHiggs_4FS
pdflatex diagram_heavyChargedHiggs_4FS

pdflatex diagram_heavyChargedHiggs_5FS
mpost fgraphs2
pdflatex diagram_heavyChargedHiggs_5FS
pdflatex diagram_heavyChargedHiggs_5FS
