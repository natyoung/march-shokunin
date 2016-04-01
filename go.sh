git remote add -t \* -f yourface git@github.com:ThinTim/coffee-api-challenge.git
git checkout master
git pull yourface master --no-edit
bundle update
./go serve

