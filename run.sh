#! /bin/bash

cd ~/teletest/

git pull origin master
source venv/bin/activate
pip3 install -r requirements.txt
python3 bot.py