#!/bin/bash

cp ~/.bashrc ~/.bashrc.not_vim_rand_original.back
cp ./.rand_vim.sh ~/
chmod 755 ~/.rand_vim.sh

# please use ">>" not ">"
echo ""                       >> ~/.bashrc
echo "function vim() {"       >> ~/.bashrc
echo "    ~/.rand_vim.sh \$@" >> ~/.bashrc
echo "}"                      >> ~/.bashrc

source ~/.bashrc