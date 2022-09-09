#!/bin/bash
location=$(pwd)
cd ~/repository/back/buildscripts/docker/local && docker-compose up -d vantedge_db && cd $location
