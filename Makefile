all: favicon.ico

favicon.ico: favicon.xpm
	convert -transparent black $^ $@

clean:
	rm -f favicon.ico
