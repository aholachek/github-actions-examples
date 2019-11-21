#!/bin/bash

git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"

is_major_release=$(git log -1 --pretty=%B | grep -i "major release")
is_minor_release=$(git log -1 --pretty=%B | grep -i "minor release")

# grep text of most recent commit message
if [ "$is_major_release" != '' ]
then
  npm version major
elif [ "$is_minor_release" != '' ]
then
  npm version minor
else
  npm version patch
fi
