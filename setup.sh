#!/bin/bash

cp ~/.bashrc ~/.bashrc.not_vim_rand_original.back

# please use ">>" not ">"
echo ""                                  >> ~/.bashrc
echo "function vim() {"                  >> ~/.bashrc
echo "    if [ $(($RANDOM%10)) -lt 2 ];" >> ~/.bashrc
echo "    then"                          >> ~/.bashrc
echo "        emacs $@"                  >> ~/.bashrc
echo "    else"                          >> ~/.bashrc
echo "        vim $@"                    >> ~/.bashrc
echo "    fi $@"                         >> ~/.bashrc
echo "}"                                 >> ~/.bashrc

source ~/.bashrc