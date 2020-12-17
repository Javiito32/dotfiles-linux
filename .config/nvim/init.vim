"Pluggins

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'pangloss/vim-javascript'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc-java'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc-tsserver'

call plug#end()

"General Config
set rnu
set title
set number

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set ruler laststatus=2 showcmd showmode
set wrap breakindent
set encoding=utf-8

set spelllang=es,en

set termguicolors

syntax on

"Key mapping and remapping

let mapleader = ","
noremap <leader>w :w<cr>
noremap <leader>q :wq<cr>
noremap <leader>fs :Files<cr>
noremap <leader>gs :CocSearch

imap ii <Esc>
map b b
nmap oo o<Esc>k
"inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
