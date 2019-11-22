#!/bin/bash

# Exit if any of the intermediate steps fail
set -e

hostname=$1
dnsServer=$2
ip=`dig A +short $hostname @$dnsServer`

echo "{\"ip\":\"$ip\"}"
