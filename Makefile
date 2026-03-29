.PHONY: all serve

all: serve

# Serve website locally
serve:
	npx http-server data/ -o index.html
