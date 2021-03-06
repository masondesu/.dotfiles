" This has to be set before Pathogen is loaded
set nocompatible
filetype off

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags() " auto-generate helptags for Pathogen bundles

" General vim config
runtime! config/general.vim
runtime! config/gui.vim
runtime! config/keybindings.vim

" Plugin-specific config
runtime! config/bufonly.vim
runtime! config/ctrlp.vim
runtime! config/delimitMate.vim
runtime! config/gundo.vim
runtime! config/indent-guides.vim
runtime! config/lusty.vim
runtime! config/powerline.vim
runtime! config/syntastic.vim
runtime! config/tabular.vim
runtime! config/unimpaired.vim
runtime! config/yankring.vim
