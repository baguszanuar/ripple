#!/usr/bin/env bash
# Script to fix borken indentation.
# NEVERMIND NEVER EVER RUN THIS CURSED SCRIPT AGAIN IT WILL DESTROY THE CODE
#find ./osu.ppy.sh -type f -iname "*.php" -not -path "./osu.ppy.sh/vendor/*" -print0 | while IFS= read -r -d $'\0' line; do echo "$line"; php_beautifier -t1 $line $line.out; mv $line.out $line; echo "   ... ok"; done
