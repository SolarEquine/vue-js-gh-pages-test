set -e

npm run build

cd dist

git init
git add.
git commit -m "New Deployment"
git push -f https://github.com/SolarEquine/vue-js-gh-pages-test.git master:gh-pages

cd -