all: setenv serve

setenv:
	ec docs/index.md && open "http://127.0.0.1:8000"

serve:
	mkdocs serve
