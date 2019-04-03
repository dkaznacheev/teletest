#! /bin/bash

REPO="git@github.com:dkaznacheev/teletest.git"

git clone $REPO teletest
cd teletest
virtualenv venv