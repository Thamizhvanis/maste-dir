#!/bin/bash
cd /home/ubuntu/website
git checkout master
git merge release develop hotfix
git push origin master
