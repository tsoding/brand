PNGS=tsoding.png faq.png schedule.png support.png

all: $(PNGS)

%.png: %.svg
	convert $< $@

.PHONY: clean

clean:
	rm -rf $(PNGS)
