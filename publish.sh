set -e

./hugo
git add .
git commit -m "publish"
git push origin main
