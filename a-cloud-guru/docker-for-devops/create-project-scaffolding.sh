#!/bin/bash
#
# Script to create Flask project scaffolding for flask application
# https://acloud.guru/course/docker-devops-from-development-to-production
#
#

# Create project directory structure

mkdir -p ./projects/$1/${1,,}

cd ./projects/$1/${1,,}

touch requirements.txt .gitignore Dockerfile docker­compose.yml .dockerignore

mkdir ${1,,} config instance

touch config/__init__.py config/settings.py instance/__init__.py instance/settings.py_production_example

cd ${1,,}

touch app.py __init__.py

mkdir templates static

touch templates/layout.html static/main.css

