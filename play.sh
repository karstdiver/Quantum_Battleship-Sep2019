#!/bin/bash

# install and run quantum battleship on macos

# install (do only once)
#brew doctor
#brew inatall python3
#python3 --version

# make virtual environment
#mkdir ~/.virtualenvs
#python3 -m venv ~/.virtualenvs/qiskit

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
