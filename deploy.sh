#!/bin/bash

git config --global user.email "hi@sri.so"
git config --global user.name "$GITHUB_ACTOR"

git add .
git commit -m "new links"
git push -u origin HEAD:links