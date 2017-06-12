PNGS=$(shell ls | grep svg | xargs -I xx basename xx .svg | xargs -I xx echo "xx.png")

all: $(PNGS)

%.png: %.svg
	convert $< $@

.PHONY: clean

clean:
	rm -rf $(PNGS)
