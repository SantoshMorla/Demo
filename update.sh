#!/bin/bash

echo"this is bash file created for updation"

sudo apt-get update -y

mkdir Projects

cd Projects
 
git clone https://github.com/SantoshMorla/django-todo-cicd.git

cd django-todo-cicd

sudo apt-get install docker.io -y

sudo usermod -aG docker $USER

sudo reboot


