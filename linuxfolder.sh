#!/bin/bash

for i in linux windows docker shell docker eks terraform
do	mkdir $i
	echo "$i is created"
	touch $i/Readme.md
	echo "Readme file created"
done	
