#!/bin/bash
gitadd=$(git add .)
gitcommit=$(git commit -m "update all the files")
gitstatus=$(git status)
gitlog=$(git log -s)
gitpush=$(git push origin main)
echo "Git add : $gitadd"
echo "Git Commit : $gitcommit"
echo "Git Status : $gitstatus"
echo "Git log : $gitlog"
echo "Git Push to repo : $gitpush"

