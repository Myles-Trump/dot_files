" Created by: Myles Trump
" Created on: Nov 2021
" Basic Vim configurations

set nocompatible        " don't try to be vi compatible
set number              " turn on line numbers
set scrolloff=3         " so your code is always in center of screen
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set showmatch           " highlight matching parentheses / brackets [{()}]
set ruler               " show line and column number of the cursor on right side of statusline
set noerrorbells        " turn off bell sound
set colorcolumn=80      " set a line down on column 80
set textwidth=79        " so you do not go over 80 character max
set wrap                " wrap lines
set scrolloff=5         " show 5 lines above and below cursor
syntax on               " turn on syntax highlighting
set expandtab           " convert tabs to spaces
set shiftwidth=4        " tabs to 4 spaces
set softtabstop=4       " tabs to 4 spaces
set spell               " basic spell checking, for comments
colorscheme koehler     " set the color scheme
