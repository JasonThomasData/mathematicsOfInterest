#!/usr/bin/env bash

sudo apt install octave

sudo apt install virtualenv
echo "CREATE, ACTIVATE VENV"
virtualenv venv -p python3
source venv/bin/activate

echo "PYTHON INSTALLS"
pip install jupyter octave-kernel

echo "R INSTALLS"
sudo apt install r-base
sudo apt install libcurl4-openssl-dev
echo "r = getOption('repos'); r['CRAN'] = 'https://cran.csiro.au/'; options(repos = r); install.packages('IRkernel')" | R --vanilla
echo "IRkernel::installspec()" | sudo  --vanilla

echo "SETUP VIM KEYS"

# Create required directory in case (optional)
mkdir -p $(jupyter --data-dir)/nbextensions
# Clone the repository
cd $(jupyter --data-dir)/nbextensions
git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding
# Activate the extension
jupyter nbextension enable vim_binding/vim_binding

