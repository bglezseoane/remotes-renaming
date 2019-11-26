#!/bin/bash

gitfind -p $1 -x "cd ./.git && sed 's/git@github.com:glezseoane\//git@github.com:bglezseoane\//' ./config > ./tmp && mv ./tmp ./config"
gitfind -p $1 -x "cd ./.git && sed 's/git@github.com:GlezSeoane\//git@github.com:bglezseoane\//' ./config > ./tmp && mv ./tmp ./config"
