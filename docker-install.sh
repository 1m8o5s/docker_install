#!/bin/bash

sudo apt-get update
sudo apt-get -y install docker.io
sudo usermod -aG docker $USER