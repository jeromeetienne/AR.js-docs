server:
	gitbook serve
	
build:
	gitbook build
	rm -rf docs/
	mv -f _book/ docs

install:
	gitbook install
	
clean:
	rm -rf docs/ _book/
	
deploy: build
	git commit -a -m 'new build of gitbook docs/'
	git push
