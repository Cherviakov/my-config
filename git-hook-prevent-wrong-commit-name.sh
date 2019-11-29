#!/bin/bash

DIR=/home/myUser/someDir/*
USER="Ivan Ivanov <ivanov@ivanovich.com>"
CURRENT_USER=$(git var GIT_AUTHOR_IDENT | sed -n 's/^\(.*>\).*$/\1/p')

if [[ $PWD = $DIR ]]; then
 if [[ $CURRENT_USER != $USER  ]]; then
   echo -n "USER must be equal to " 
   echo $USER
   exit 1
 fi
fi

if [ -e ./.git/hooks/commit-msg ]; then
    ./.git/hooks/commit-msg "$@"
fi
