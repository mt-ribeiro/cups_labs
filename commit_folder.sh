#!/bin/bash
# Criado por Michel Toledo
#Ver V1.1
#git add, commit, push pasta banza
#Data 2022-03-29

hoje=$(date +"%d-%m-%y")
hora=$(date +"%H:%M:%S")

git add .
git commit -m "commit operation $hoje $hora"
git push
