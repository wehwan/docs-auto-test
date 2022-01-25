#!/bin/zsh

cd /Users/a202201033/IdeaProjects/docs-auto-test

find submodules -name "*.md" | cpio -pdm ./content
