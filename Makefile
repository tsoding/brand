all: avatar.png offline.png splash.png

%.png: %.svg
	convert $< $@
