#!/bin/bash
set -e
source $1 
msg=${msg:-"hello world"}
echo {\"changed\": true, \"msg\": \"${msg}\"}
exit 0