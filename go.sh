#! /usr/bin/env bash

git remote add -t \* -f yourface https://github.com/ThinTim/coffee-api-challenge.git
git checkout master
git pull yourface master --no-edit
bundle update --quiet
./go test
