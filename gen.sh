#!/bin/sh

cat template/head.html

wget -O - --no-check-certificate --header="Content-Type: text/plain" --post-file="article/body.md" https://api.github.com/markdown/raw

cat template/tail.html


