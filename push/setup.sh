#!/bin/bash

rm -rf exercise github_repo*

git init -q github_repo
cd github_repo
echo "Foo rules" > foo.txt
git add foo.txt
git commit -q -m "Initial commit"

cd ..
git clone -q github_repo exercise

cd github_repo
echo "Bar rules!" > bar.txt
git add bar.txt
git commit -q -m "Add bar.txt"

cd ..
git clone -q --bar github_repo github_repo.git
rm -rf github_repo

cd exercise
