#!/bin/bash

# Sets ORION environment

PATH="$PATH:/durandal/scripts:/durandal/scripts/util"

# Paths
DIR_VOL1=/donnager/vol
DIR_VOL2=/galactica/vol
DIR_SYS=/durandal
DIR_SCRIPTS=$DIR_SYS/scripts
DIR_SCRIPTS_UTIL=$DIR_SCRIPTS/util
DIR_DOCKER=$DIR_SYS/docker
DIR_SECRETS=$DIR_SYS/secrets
DIR_LOGS=$DIR_SYS/logs
DIR_WORKSPACE=$DIR_SYS/workspace

# Set Paths
alias cdvol1="cd $DIR_VOL1"
alias cdvol2="cd $DIR_VOL2"
alias cdsys="cd $DIR_SYS"
alias cddocker="cd $DIR_DOCKER"
alias cdsecrets="cd $DIR_SECRETS"
alias cdlogs="cd $DIR_LOGS"
alias cdworkspace="cd $DIR_WORKSPACE"

# Set Commands
alias gstime="date +"%Y-%m-%dT%H:%M:%S%:z""

echo "ORION environment configured."
