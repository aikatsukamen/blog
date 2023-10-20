echo "---Now updating..."
echo "---Build by hugo."
hugo -D

echo "---git add & commit."
git add .
git commit -m "update content"

echo "push develop and master"
git push
git subtree push --prefix public/ origin master

