lint:
	web-ext lint --pretty -o json -s src

build-firefox: lint
	npm install -g web-ext
	web-ext build -o -s src