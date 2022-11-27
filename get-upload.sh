#!/bin/bash
git status
git add **
git commit -m "Upload"
git push origin --all

echo "Done.."
