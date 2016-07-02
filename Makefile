server:
	rm -rf public
	./bin/hugo server -t shouldbee -w

build:
	rm -rf public
	./bin/hugo -b http://docs.shouldbee.io -t shouldbee
	rm -rf ./public/parts
	find . -name .DS_Store -delete

upload: build
	aws s3 sync --delete public/ s3://docs.shouldbee.io/
