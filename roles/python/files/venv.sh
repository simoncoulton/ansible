#!/bin/bash
# Allows the user to call VIRTUALENV_PATH/bin/venv.sh command-to-execute-in-activated-virtualenv
source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/activate"
$@
