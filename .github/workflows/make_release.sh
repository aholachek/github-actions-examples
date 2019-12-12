#!/bin/bash

git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"

npm version $1
