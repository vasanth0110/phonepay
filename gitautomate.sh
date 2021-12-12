#!/bin/bash

cd ~/Desktop/git phonepay

git status

git add .

DATE=$(date)

git commit -m "changes made on repo $DATE"

git push

do
 cd ~/Desktop/git phonepay
 commit_ID = git log -1
 echo $commit_ID
done

