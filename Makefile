# Makefile for Markdown-Diff

# how to generate the example
README.md: example/old.md example/new.md Makefile markdown-format-wdiff

%: %.in buildkit/compile-xdocs
	buildkit/compile-xdocs $<

# GitHub Pages
gh-pages-updated: README.md
	buildkit/update-gh-pages
.PHONY: gh-pages-updated
