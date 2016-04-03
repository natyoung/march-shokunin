#! /usr/bin/env bash

git remote add -t \* -f js https://github.com/jeandamore/coffee-api-pact.git
git checkout master
git pull js master --no-edit
./go.sh init
./go.sh unit
