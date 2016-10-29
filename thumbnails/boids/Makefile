boids-%.png: boids-%.svg
	convert $< $@

boids-%.svg: boids.svg.in
	cat boids.svg.in | sed 's/EPISODE_NUMBER/$*/' > $@
