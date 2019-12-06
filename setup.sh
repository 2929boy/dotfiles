#!/bin/bash

DOT_FILES=(.vimec)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
