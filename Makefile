server:
	hugo server -t hyde -w

build:
	rm -rf public
	hugo -b http://docs.shouldbee.at -t hyde

upload:
	aws s3 sync public/ s3://docs.shouldbee.at/
