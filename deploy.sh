set -e

npm run build

cd dist
# add screenshot of site for Open Graph cards
cp ../src/assets/img/screenshot.png ./assets/screenshot.png
echo "~~screenshot copied!!~~"
wait

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:bradleyhop/frontend-mentor-equalizer.git main:gh-pages

cd -
