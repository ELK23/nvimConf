call plug#begin('~/.config/nvim/plugged')
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
" Plug 'dense-analysis/ale'
" Plug 'ervandew/supertab'
" Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
" Plug 'norcalli/nvim-colorizer.lua'
Plug 'turbio/bracey.vim'
Plug 'cloudhead/neovim-fuzzy'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
" Plug 'jhawthorn/fzy'
Plug 'tpope/vim-commentary'
Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()


let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

let mapleader = "\<Space>"
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
nnoremap <leader>rln :CocSearch <C-R>=expand("<cword>")<CR><CR>

" let g:ale_linters = {'python': ['flake8']}
"  let g:ale_fixers = {'python': ['black']}
 set showcmd
 set number
let g:polyglot_disable = ['python']
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/fzy.vim
source $HOME/.config/nvim/plug-config/html.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/signify.vim
" lua require 'plug-colorizer'
