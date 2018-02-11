#!/bin/bash
# A sample Bash scrip, thanks Ryan!

git pull
for f in *.jpg; do
byebyte destroy -i "$f" -o "$f" --min 0.1 --max 0.9 -t 1000;
done
git push

