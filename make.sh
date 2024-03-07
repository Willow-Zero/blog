pelican
wait
rm -rf docs/
wait
mv output docs
wait
git add .
git commit -m "updating blog"
git push 
