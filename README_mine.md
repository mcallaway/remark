# README

Notes about this repo.

    > git remote -v
    origin	git@github.com:mcallaway/remark.git (fetch)
    origin	git@github.com:mcallaway/remark.git (push)
    upstream	https://github.com/gnab/remark (fetch)
    upstream	https://github.com/gnab/remark (push)

I'm pulling from upstream/master. I don't want to merge my changes/presentations back to
master, so I made my own "main" branch and started my own github repo for keeping this.
So origin/main is my stuff, forked from upstream/master.

Use the convenience build targets in the Makefile

    make serve &
    make browse

Write new content in foo.md and link content.md to it.
