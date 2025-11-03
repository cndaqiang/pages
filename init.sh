rm -rf .git
git init
git add .gitignore
git add .
git commit -m "pages"
git remote add origin git@github.com:cndaqiang/pages
git push -u origin master --force