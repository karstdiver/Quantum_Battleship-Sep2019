#!/bin/bash

# install and run quantum battleship on macos
alias start-venv='eval "$(grep "^source " play.sh)"'
alias stop-venv='deactivate'

# install (do only once)
#brew doctor
#brew inatall python3
#python3 --version

# make virtual environment
#mkdir ~/.virtualenvs
#python3 -m venv ~/.virtualenvs/qiskit

# manual start/stop virtual environment commands
echo manual start/stop venv commands
alias start-venv='eval "$(grep "^source " play.sh)"'
alias stop-venv='deactivate'
alias start-venv stop-venv

# play in virtual environment
echo playing in virtual environment
source ~/.virtualenvs/qiskit//bin/activate
python --version
#pip install qiskit

# edit, compile, test
#vi battleships.py 
./battleships.py 

echo leaving virtual environment
deactivate
alias ll='ls'
alias lx='ls "x"'
alias start-venv='eval "$(grep "^source " play.sh)"'
alias stop-venv='deactivate'
alias venv='date'
