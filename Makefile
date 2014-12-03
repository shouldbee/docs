server:
	hugo server -t hyde -w

build:
	rm -rf public
	hugo -b http://docs.shouldbee.at -t hyde

upload: build
	aws s3 sync public/ s3://docs.shouldbee.at/
