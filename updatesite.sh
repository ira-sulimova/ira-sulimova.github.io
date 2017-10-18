#!/bin/bash

git rm -rf .
git clean -fxd
git reset

cp -r ../website/_site/* ./

git checkout updatesite.sh