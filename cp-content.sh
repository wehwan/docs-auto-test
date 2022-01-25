#!/bin/bash

#cd /Users/a202201033/IdeaProjects/docs-auto-test

find submodules -name "*.md"

find submodules -name "*.md" | cpio -pdm ./content
