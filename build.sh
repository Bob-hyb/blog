#!/usr/bin/env bash

purepress build --url-root=/

mkdir build/blog
cp build/index.html build/blog/index.html
cp build/about/index.html build/index.html

rm -r Bob-hyb.github.io/*
cp -r build/* Bob-hyb.github.io/
