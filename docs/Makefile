server:
	gitbook serve
	
build:
	gitbook build
	rm -rf docs/
	mv -f _book/ docs

install:
	gitbook install
	
deploy: build
	git commit -a -m 'new build of gitbook docs/'
	git push
