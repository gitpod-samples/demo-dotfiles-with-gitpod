#!/bin/bash

GIT_AUTHOR_EMAIL=76135106+watany-dev@users.noreply.github.com 

echo "$GIT_AUTHOR_EMAIL"

git config user.email $GIT_AUTHOR_EMAIL
git config --global user.email $GIT_AUTHOR_EMAIL