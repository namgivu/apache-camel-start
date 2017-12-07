#!/usr/bin/env bash

#install maven
sudo apt install -y maven

#build code & run
mvn compile exec:java
