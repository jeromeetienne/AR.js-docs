server:
	gitbook serve
	
build:
	gitbook build

install:
	gitbook install
	
deploy: build
	git commit -a -m 'new build of gitbook docs/'
	git push
