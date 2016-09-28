git add -A
git commit -m "Automatic commit"
gitbook build
cd _book
cp -r * ~/projects/Queens-DWrI.github.io
cd ~/projects/Queens-DWrI.github.io
git add -A
git commit -m "automatic push"
git push


