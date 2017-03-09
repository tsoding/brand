issuestant-%.png: issuestant-%.svg
	convert $< $@

issuestant-%.svg: issuestant.svg.in
	cat issuestant.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
