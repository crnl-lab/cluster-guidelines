git add .
git commit -m "update site"
git push
cd website
quarto render
cd ..
git add .
git commit -m "update site"
git push
cd website
quarto publish gh-pages --no-render --no-prompt