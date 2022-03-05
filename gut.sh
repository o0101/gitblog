#!/usr/bin/env bash

pwd=$(pwd)
cd $HOME/gitblog
echo $(date) > updated_at
git add .
git commit -m "$@"
git push 
cd $pwd
