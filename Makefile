default: 
	docker run --rm -v `pwd`:/data imega/nasm

build:
	docker run --rm -v `pwd`:/data imega/nasm
