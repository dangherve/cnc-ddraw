#!/bin/bash
set -e
git remote add upstream https://github.com/FunkyFr3sh/cnc-ddraw.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/cnc-ddraw.git
git push --force --set-upstream origin master
