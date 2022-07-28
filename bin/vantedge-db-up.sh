#!/bin/bash
location=$(pwd)
cd ~/back/buildscripts/docker/local && docker-compose up -d vantedge_db && cd $location
