#!/bin/sh

bigness=$(git diff HEAD~1 | wc -l)
echo bigness of this commit is ${bigness}
