dimooper-%.png: dimooper-%.svg
	convert $< $@

dimooper-%.svg: dimooper.svg.in
	cat dimooper.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
