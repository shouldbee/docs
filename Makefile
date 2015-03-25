server:
	./bin/hugo server -t shouldbee -w

build:
	rm -rf public
	./bin/hugo -b http://docs.shouldbee.at -t shouldbee
	rm -rf ./public/parts

upload: build
	aws s3 sync public/ s3://docs.shouldbee.at/
