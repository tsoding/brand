PNGS=avatar.png offline.png splash.png soon.png brb.png

all: $(PNGS)

%.png: %.svg
	convert $< $@

.PHONY: clean

clean:
	rm -rf $(PNGS)
