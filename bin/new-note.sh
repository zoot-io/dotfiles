#!/bin/bash
location=$(pwd)
cd ~/zettels && emacs $(isosec).md && cd $location
