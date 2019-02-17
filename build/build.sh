#!/bin/sh

# consolidate into a single markdown document
cat "foo.md" > book.md
echo "\n" >> book.md
cat "../chapters/17 - About the Author.md" >> book.md

# convert book.md into an epub document
curl -s https://raw.githubusercontent.com/FriendsOfEpub/Blitz/master/Blitz_framework/CSS/blitz-kindle.css > stylesheet.css

pandoc \
  -o Book.epub metadata.yaml book.md \
  --css=stylesheet.css
