tsoder-%.png: tsoder-%.svg
	convert $< $@

tsoder-%.svg: tsoder.svg.in
	cat tsoder.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
