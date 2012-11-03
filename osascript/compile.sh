#!/usr/sh

# http://ss64.com/osx/osacompile.html
cat 1.applescript 2.applescript | osacompile -d -o CombinedFile.scpt # from stdin

cat 1.applescript 2.applescript | osacompile -d -o CombinedFile.scpt 