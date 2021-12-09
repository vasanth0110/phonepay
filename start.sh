#!bin/bash
git init >sai.txt
git log >sai.txt
git log --stat >sai.txt
head -1 $(git log --oneline) >sai.txt
