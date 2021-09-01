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

# talk.md can be a symlink to a specific Markdown file
browse:
	open http://localhost:8000/talk.html

.PHONY: deps test bundle highlighter serve browse
