website-%.png: website-%.svg
	convert $< $@

website-%.svg: website.svg.in
	cat website.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
