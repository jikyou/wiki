.PHONY: serve
serve:
	tiddlywiki . --server

.PHONY: install
install:
	npm install -g tiddlywiki

.PHONY: build
build:
	tiddlywiki . \
	    --verbose \
	    --version \
	    --build static index
