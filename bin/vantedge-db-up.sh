#!/bin/bash
location=$(pwd)
cd ~/Repository/back-end/buildscripts/docker/local && docker compose up -d vantedge_db && cd $location
