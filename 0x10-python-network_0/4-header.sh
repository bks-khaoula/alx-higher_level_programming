#!/bin/bash
# Bash script that takes in a URL as an argument
curl -s -H "X-School-User-Id: 98" -X GET "$1"
