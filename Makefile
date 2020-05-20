.PHONY: watch-less install-prerequisites

watch-less:
	less-watch-compiler less/ css/ index.less

install-prerequisites:
	npm install --save-dev --save-exact prettier
	npm install -g                      less less-watch-compiler
