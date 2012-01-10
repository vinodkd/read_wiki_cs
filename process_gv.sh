# process env vars in the gv and convert to display format
sed -f replace.sed wiki_cs.gv > .wiki_cs_mod.gv
dot -Tpng .wiki_cs_mod.gv -o wiki_cs.png
