#!/bin/bash

sudo apt update
sudo apt install python3
sudo apt install python3-pip
sudo apt install tesseract-ocr
sudo apt install libtesseract-dev
python3 --version
pip3 --version

sudo pip install layoutparser # Install the base layoutparser library with  
sudo pip install "layoutparser[layoutmodels]" # Install DL layout model toolkit 
sudo pip install "layoutparser[ocr]" # Install OCR toolkit
sudo pip install ipykernel # Install the ipykernel for jupyter notebook
sudo python3 -m pip install 'git+https://github.com/facebookresearch/detectron2.git'
sudo pip install ipywidgets

