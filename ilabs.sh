#!/bin/bash

#setup script for Interconnect 2016 Lab
# Author: Srinivas Cheemalapati
# IBM Cloud Advisor

cd
rm *.odt
rm -rf Reference
rm -rf Code
rm -rf Documents
rm -rf Desktop
rm -rf refLibs
rm -rf Downloads

mv ~/bluemix-minecraft/reflibs ~/reflibs

mkdir ~/.minecraft/saves
mkdir ~/.minecraft/resourcepacks
unzip ~/bluemix-minecraft/zipfiles/MedicalMinecraftEDU.zip -d ~/.minecraft/resourcepacks
unzip ~/bluemix-minecraft/zipfiles/Medical\ Minecraft_2.1.zip -d ~/.minecraft/saves
mv ~/.minecraft/saves/Medical\ Minecraft_2.1\ -\ Copy/ ~/.minecraft/saves/Medical\ Minecraft_2.1

rm -rf minecraft-project 
clear

echo
echo "Please note down the IP address <inet addr below> of the machine"
echo
echo " ---------------------------------------------------------------"
echo
ifconfig eth0
echo " ---------------------------------------------------------------"
echo

echo "You now have all the files / folders for the Lab setup !!!!"
echo
