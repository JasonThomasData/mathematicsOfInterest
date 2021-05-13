#!/usr/bin/env bash

sudo apt install -y graphviz

pip install -r requirements.txt

#vim keybindings
mkdir -p $(jupyter --data-dir)/nbextensions
cd $(jupyter --data-dir)/nbextensions
git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding
jupyter nbextension enable vim_binding/vim_binding

jupyter notebook

