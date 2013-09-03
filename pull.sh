# Pull latest index.html so that demo website uses the latest code
wget https://raw.github.com/nicolas-raoul/WebCMIS/master/src/index.html
git add index.html
git commit -m "Pull latest index.html"
git push
