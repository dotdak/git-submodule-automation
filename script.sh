git submodule foreach git add .
git submodule foreach 'git commit -m "Update" || :'
git submodule foreach git push origin master
