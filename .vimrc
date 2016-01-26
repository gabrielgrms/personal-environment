"PATHOGEN"
execute pathogen#infect()
execute pathogen#helptags()

"configurações e ajustes para edição"
syntax on
filetype plugin indent on

"enable spell"
"set spell spelllang=pt,en

set t_Co=256

set number
set hlsearch

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

"configura o plugin CtrlP"
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'rw'

"aparetly it should only ignores files in .gitignore, but I dont know what the
"hell on earth it is showing other dotfiles to, stoping in .folder that are
"submodules, and I freaking love it!!!
"let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:ctrlp_user_command = 'find %s -type f'

"Altera o esc para um atalho rápido mais próximo"
inoremap jk <ESC>
inoremap kj <ESC>

map W :w<CR>
