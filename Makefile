# Makefile for Markdown-Diff

example/changes.md: example/old.md example/new.md
	wdiff $^ | ./markdown-format-wdiff >$@

gh-pages-updated:
	buildkit/update-gh-pages
.PHONY: gh-pages-updated
