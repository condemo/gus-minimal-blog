build:
	@echo "removing public/ folder"
	@rm -rf public/*
	@echo "public/ folder removed"
	@hugo
