#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://hilarryxu.github.io
# git push -f git@github.com:hilarryxu/hilarryxu.github.io.git master

# if you are deploying to https://hilarryxu.github.io/vue-monolith-example
# git push -f git@github.com:hilarryxu/vue-monolith-example.git master:gh-pages

cd -

