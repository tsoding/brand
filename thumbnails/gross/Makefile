gross-%.png: gross-%.svg
	convert $< $@

gross-%.svg: gross.svg.in
	cat gross.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
