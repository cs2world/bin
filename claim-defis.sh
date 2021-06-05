#!/bin/bash
##################################################
##
## EOS command line to claim defibox LP rewards
## version 0.0.1
## by  PY Cheng
## April. 19th, 2021
##
##################################################
unlock.sh poolfordefis
cleos $M push transaction '{"delay_sec":0,"actions":[{"account":"miningpool11","name":"claim","data":{"mid":39,"user":"poolfordefis"},"authorization":[{"actor":"poolfordefis","permission":"active"}]}]}'
##################################################
