#! /bin/bash

REMOTE="ubuntu@13.53.129.236"

ssh -i $1 ${REMOTE} "screen -S bot -d -m teletest/run.sh"