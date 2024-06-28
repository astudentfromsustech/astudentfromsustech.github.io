#!/bin/bash
conda activate hugo
cd ../
# the step hugo is quite important, things goes wrong becouse of omitting it
hugo
cd ./public
git add .
git commit -m 'update'
git push origin master
