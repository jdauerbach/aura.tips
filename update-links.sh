#!/bin/bash

sh generate.sh
git add --all
git commit -m "update links"
git push -u origin master
