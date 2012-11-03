#!/bin/sh

/usr/bin/osascript ./compiled.scpt 1 2

osascript <<EOF
display dialog "test"
EOF