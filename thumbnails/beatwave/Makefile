beatwave-%.png: beatwave-%.svg background.png
	convert $< $@

beatwave-%.svg: beatwave.svg.in
	cat beatwave.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
