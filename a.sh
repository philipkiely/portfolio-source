git add .
git commit -m "scripted update"
git push
make html
cp output/* ../published-portfolio
cd ../published-portfolio
git add .
git commit -m "scripted update"
git push
python -m http.server
