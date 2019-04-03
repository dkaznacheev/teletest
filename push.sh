#! /bin/bash

REMOTE="ubuntu@13.53.129.236"

ssh -i $1 ${REMOTE} teletest/run.sh