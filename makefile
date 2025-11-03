# -------- config --------
PROJECT_ROOT := $(shell pwd)

# Run a local dev server
serve: 
	cd $(PROJECT_ROOT) && python3 -m http.server 8080

.PHONY: serve
