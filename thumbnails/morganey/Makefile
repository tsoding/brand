morganey-%.png: morganey-%.svg
	convert $< $@

morganey-%.svg: morganey.svg.in
	cat morganey.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
