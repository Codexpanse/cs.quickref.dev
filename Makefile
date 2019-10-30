all: setenv serve

setenv:
	ec docs/index.md && open "http://127.0.0.1:8003"

serve:
	mkdocs serve --dev-addr 0.0.0.0:8003
