cd ../siuwuncheung.github.io
git checkout --orphan update
rm -rf *
cp -r ../sw-homepage/* .
git add *
git commit -m "Update"
git branch -D master
git branch -m master
git push -f origin master
cd ../sw-homepage
