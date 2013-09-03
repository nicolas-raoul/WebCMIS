# Pull latest index.html so that demo website uses the latest code
wget -q https://raw.github.com/nicolas-raoul/WebCMIS/master/src/index.html -O index.html
git add index.html
git commit -m "Pull latest index.html"
git push
