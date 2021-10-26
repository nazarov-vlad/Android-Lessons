#!/bin/bash
myvar=$(date '+%d-%m-%Y_%H-%M-%S')
git commit -a -m $myvar
git push -u Android-Lessons master
