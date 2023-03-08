echo "---Now updating..."
echo "---Build by hugo."
hugo -D

echo "---git add & commit."
git add .
git commit -m "updated on `(date +"%Y/%m/%d")`"

echo "---git push /public from /public to master."
@REM git subtree push --prefix public/ origin master
