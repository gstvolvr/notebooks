#!/bin/bash

git status
git add concepts books papers posts
git commit --allow-empty-message -m ''
git push origin master
