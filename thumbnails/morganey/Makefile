morganey-%.png: morganey-%.svg
	convert $< $@

morganey-%.svg: morganey.svg.in
	cat morganey.svg.in | seq 's/EPISODE_NUMBER/$*/' > $@
