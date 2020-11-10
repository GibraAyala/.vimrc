" the config should be in ~/ if you are in linux or macos or in C:/Users/<YourUser> if your are in windows
" needs plug-vim to install plugins

" vim config
set number 
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8 
set showmatch
set sw=2
set relativenumber

" optional 
set laststatus
set showmode

" start of plugin 
call plug#begin('~/.vim/plugged/') " path of pluggins

" search in github for themes, plugins and tools
" for docs of plugins search '<user>/<respoditory>'
" example 'joshdick/onedark.vim' 

" search for a theme

" ide 
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

" end of plugins
call plug#end()

" variables
" for custom mapkeys
let mapleader=" " 
" for nerdtree fs config 
let NERDTreeQuitOnOpen=1

" custom keymaps

" use: <space>s <two-keys-for-search>
" for search a keys
nmap <Leader>s <Plug>(easymotion-s2) 

" use: <space>nt 
" for use a filesystem editor
nmap <Leader>nt :NERDTreeFind<CR>

" use: <space>pi
" for install plugins on vim
nmap <Leader>pi :PlugInstall<CR>

" use: <space>w
" for save
nmap <Leader>w :w<CR>

" use: <space>q
" for quit
nmap <Leader>q :q<CR>

" use: <space>wq
" for save and quit
nmap <Leader>wq :wq<CR>

" use: <space>q1
" for force quitting
nmap <Leader>q1 :q!<CR>
 
"theme config here
