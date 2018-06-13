#!/bin/bash

# Exit if any of the intermediate steps fail
set -e

hostname=$1
ip=`dig +short $hostname`

echo "{\"ip\":\"$ip\"}"
