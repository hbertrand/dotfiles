#!/usr/bin/env bash
iostat -c 1 2 | sed '/^\s*$/d' | tail -n 1 | awk '{usage=100-$NF} END {printf("%3.1f%%", usage)}' | sed 's/,/./'
