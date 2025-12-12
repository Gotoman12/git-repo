#!/bin/bash

set -e
BRANCH="main"
echo "Git adding changes"
git add .

echo "Committing changes..."
if git commit -m "update all the files"; then
  echo "Commit created successfully."
else
  echo "No changes to commit."
fi

echo "Pushing to origin $BRANCH..."
git push origin "$BRANCH"

echo "Git operations completed successfully: add, commit, and push done."

