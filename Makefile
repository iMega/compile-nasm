default: build 
	@docker run --rm -v `pwd`:/data imega/nasm

build:
	@docker build -t imega/nasm .
