#!/bin/bash
##################################################
##
## EOS command line to claim defibox LP rewards
## version 0.0.1
## by  PY Cheng
## April. 19th, 2021
##
##################################################
unlock.sh pool4defibox
cleos $M push transaction '{"delay_sec":0,"actions":[{"account":"lptoken.defi","name":"claimall","data":{"owner":"pool4defibox","offset":"BOXGL","limit":20},"authorization":[{"actor":"pool4defibox","permission":"active"}]},{"account":"lppool.defi","name":"claimall","data":{"owner":"pool4defibox"},"authorization":[{"actor":"pool4defibox","permission":"active"}]}]}' 

##################################################
## offset: BOXL?BXGL
##################################################
