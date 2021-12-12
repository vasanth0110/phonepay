#!/bin/bash

cd ~/Desktop/git phonepay

git status

git add .

DATE=$(date)

git commit -m "changes made on repo $DATE"

git push

git log --stat

LOG="/tmp/${DATELOG}.txt"


