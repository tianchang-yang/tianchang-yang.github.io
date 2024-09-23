pwd = $(shell pwd)

docker-build:
	docker build -t jekyll-site .

docker-run:
	docker run -p 4000:4000 --rm -v $(pwd):/usr/src/app jekyll-site