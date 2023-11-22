#!/bin/bash

main() {
    sudo apt update
    sudo apt install git pip -y
    git clone https://github.com/mehranmhr11/Reality-SNI-finder.git
    (cd Reality-SNI-finder && pip install -r requirements.txt) 
    (cd Reality-SNI-finder && python3 main.py)
}

main
