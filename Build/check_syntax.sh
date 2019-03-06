#! /bin/bash

result=$(lassoc "$1" -n -o /tmp/lassoTMbundlecheck 2>&1)

if [ "$result" == "" ]; then
    echo "No Problems Found"
else
    echo $result
fi
