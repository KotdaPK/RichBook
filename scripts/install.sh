#!/bin/bash

sudo apt update
sudo apt install python3
sudo apt install python3-pip
python3 --version
pip3 --version

pip install layoutparser # Install the base layoutparser library with  
pip install "layoutparser[layoutmodels]" # Install DL layout model toolkit 
pip install "layoutparser[ocr]" # Install OCR toolkit
pip install ipykernel # Install the ipykernel for jupyter notebook
python3 -m pip install 'git+https://github.com/facebookresearch/detectron2.git'
pip install ipywidgets