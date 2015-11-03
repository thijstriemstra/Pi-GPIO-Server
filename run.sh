#!/bin/bash

# virtualenv
export WORKON_HOME=/home/pi/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
workon $1

export APP_HOME=/home/pi/projects/software/Pi-GPIO-Server/
cd $APP_HOME

python pi_gpio_server.py