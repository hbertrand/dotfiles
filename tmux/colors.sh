#! /bin/bash

for i in {000..255} ; do
    printf "\x1b[38;5;${i}mcolour${i} "
done
