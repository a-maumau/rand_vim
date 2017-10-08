#!/bin/bash

cp ~/.bashrc ~/.bashrc.vim2emacs.back
cp ./.rand_vim.sh ~/
# please use ">>" not ">", I'm meaning it!
echo "alias vim='~/.rand_vim.sh'" >> .bashrc