#!/bin/bash

if $@ > 1;then
	git add .
	git commit -m $1
	git push
else:
	echo "usage: ./deploy.sh <commit string>"