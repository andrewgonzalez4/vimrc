"Author: Andrew Gonzalez (Github: andrewgonzalez4)
"Activates filetype detection
filetype plugin indent on

"Calls Plug Manager.
call plug#begin('~/.vim/plugged')
Plug 'drewtempelmeyer/palenight.vim'
Plug 'kaicataldo/material.vim'
call plug#end()

"Sets colorscheme to palenight.
colorscheme palenight 
set background=dark
let g:lightline = { 'colorscheme': 'palenight' }

"Activates syntax highlighting among other things
syntax on

"Custom mappings to make life easier.
:map :rc :e ~/.vimrc
:map :W :w
:map :Q :q
:map :WQ :wq

"Allows you to deal with multiple unsaved
"buffers simultaneously without resorting
"to misusing tabs
set hidden

"Sets line numbers on
set number

"Just hit backspace without this one and
"see for yourself
set backspace=indent,eol,start

"Changes tab width
:set tabstop=4
:set shiftwidth=4
:set expandtab

"Automatically closing braces
inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap [<CR> [<CR>]<Esc>ko<tab>
inoremap (<CR> (<CR>)<Esc>ko<tab>

"Disables arrow keys.
noremap <UP> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


