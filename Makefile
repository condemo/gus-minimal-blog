name=no_name
year=2026

build:
	@echo "removing public/ folder"
	@rm -rf public/*
	@echo "public/ folder removed"
	@hugo

game:
	@hugo new content posts/games/${year}/${name}/index.md

movie:
	@hugo new content posts/movies/${year}/${name}/index.md
