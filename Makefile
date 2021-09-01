all: deps
	node make all

deps:
	npm install

test:
	node make test

bundle:
	node make bundle

highlighter:
	node make highlighter

serve:
	python -m http.server

browse:
	open http://localhost:8000/talk.html

.PHONY: deps test bundle highlighter serve browse
