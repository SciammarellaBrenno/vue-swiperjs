#!/bin/sh
npm run build
cd dist
git init
git add -A
git commit -m 'Deploy'
git push -f git@github.com:SciammarellaBrenno/vue-swiperjs.git master:git-pages
cd ..