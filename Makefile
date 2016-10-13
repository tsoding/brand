PNGS=avatar.png offline.png splash.png

all: $(PNGS)

%.png: %.svg
	convert $< $@

.PHONY: clean

clean:
	rm -rf $(PNGS)
