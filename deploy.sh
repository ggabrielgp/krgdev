#!/usr/bin/env

# abort on errors

# install dependencies and create
# the react app build
npm install
npm run build

cd dist

echo >.nojekyll

git init git checkout -B main
git add -A
git commit -m 'deploy


cd -