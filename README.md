# Markdown-Diff

Markdown-Diff annotates word [diff][]s of [Markdown][] documents for easier review.
It reformats the output of [`wdiff`][] or `git --word-diff` in Markdown, so the changes to a Markdown document can be viewed inline.
It can also summarize commit history of Markdown documents in a Git repository as well as the changes made to them.

[Markdown]: https://en.wikipedia.org/wiki/Markdown
[diff]: https://en.wikipedia.org/wiki/Diff
[`wdiff`]: http://www.gnu.org/software/wdiff/ 


## Usage

### Using GNU wdiff

```bash
wdiff old.md new.md | markdown-format-wdiff >changes.md
```

### Using Git

```bash
markdown-git-changes HEAD~2 README.md >changes.md
```


### Viewing the Annotated Diff

```bash
# use a Markdown preview app
open changes.md
# or, compile into HTML and view it
marked changes.md >changes.html
open changes.html
```

