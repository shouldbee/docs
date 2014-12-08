server:
	hugo server -t shouldbee -w

build:
	rm -rf public
	hugo -b http://docs.shouldbee.at -t shouldbee

upload: build
	aws s3 sync public/ s3://docs.shouldbee.at/
