#!/bin/bash

gitfind -p $1 -x "cd ./.git && sed 's/git@gitlab.com:glezseoane\//git@gitlab.com:bglezseoane\//' ./config > ./tmp && mv ./tmp ./config"
gitfind -p $1 -x "cd ./.git && sed 's/git@gitlab.com:GlezSeoane\//git@gitlab.com:bglezseoane\//' ./config > ./tmp && mv ./tmp ./config"
