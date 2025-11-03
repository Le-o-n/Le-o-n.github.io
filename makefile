# -------- config --------
PROJECT_ROOT := $(shell pwd)
DIST_DIR     := $(PROJECT_ROOT)/dist

# Run a local dev server
serve: 
	cd $(DIST_DIR) && python3 -m http.server 8080

.PHONY: serve
