#!/usr/sh


for file in *.applescript; do
	osacompile -d -o ${file/.applescript/}.scpt $file
done

for file in *.applescript; do osacompile -d -o ${file/.applescript/}.scpt $file; done # one liner