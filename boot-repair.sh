#!/bin/bash
# Boot Repair Installation Script
sudo add-apt-repository -y ppa:yannubuntu/boot-repair
sudo apt-get update
sudo apt-get install -y boot-repair

# Verifying git installation
sudo apt-get -y install git
git config --global user.email "op3ntrap@gmail.com"
git config --global user.name "Op3ntrap"


# Setting up apt-fast in the system
sudo add-apt-repository -y ppa:apt-fast/stable
sudo apt-get update
sudo apt-get -y install apt-fast

# Setting up UGET
sudo add-apt-repository -y ppa:plushuang-tw/Puget-stable
sudo apt update
sudo apt install -y uget
