#!/bin/zsh

mv ~/Website/staging/* ~/Website/rjwrobel.github.io/

cd $1
git add -A
git commit -m "Website update."
git push origin main
