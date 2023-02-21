#!/bin/bash
date=$(date +%Y-%m-%d)
time=$(date +%T)
git status
git pull origin main
echo "RELOAD [ DATE : $date TIME: $time ]"