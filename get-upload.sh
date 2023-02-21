#!/bin/bash
date=$(date +%Y-%m-%d)
time=$(date +%T)
git status
git add **
git commit -m "DATE : $date TIME: $time"
git push origin --all
echo "UPLOAD [ DATE : $date TIME: $time ]"