#!/bin/bash

sh generate.sh
git push -u origin master
git add --all
git commit -m "update links"
