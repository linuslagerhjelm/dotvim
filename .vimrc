set nu
syntax on
set tabstop=2
set expandtab
set spelllang=sv,en
au FileType tex :set spell
au FileType md :set spell
hi clear SpellBad
hi SpellBad cterm=underline
set encoding=utf-8
set fileencoding=utf-8

" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

execute pathogen#infect()
