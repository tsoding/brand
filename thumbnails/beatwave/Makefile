beatwave-%.png: beatwave-%.svg
	convert $< $@

beatwave-%.svg: beatwave.svg.in
	cat beatwave.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
