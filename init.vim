inoremap jk <Esc>
nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>t :BTags<CR>
nnoremap <Leader>T :Tags<CR>
map <C-o> :NERDTreeToggle<CR>

" Change <leader> to be comma
let mapleader = ","
let g:mapleader = ","

" Shortcut to use blackhole register by default
vnoremap d "_d
nnoremap D "_D
vnoremap D "_D
nnoremap c "_c
vnoremap c "_c
nnoremap C "_C
vnoremap C "_C
nnoremap x "_x
vnoremap x "_x
nnoremap X "_X
vnoremap X "_X

" Shortcut to use clipboard with <leader>
nnoremap <leader>d d
vnoremap <leader>d d
nnoremap <leader>D D
vnoremap <leader>D D
nnoremap <leader>c c
vnoremap <leader>c c
nnoremap <leader>C C
vnoremap <leader>C C
nnoremap <leader>x x
vnoremap <leader>x x
nnoremap <leader>X X
vnoremap <leader>X X

call plug#begin()
	Plug 'junegunn/seoul256.vim'
	Plug 'preservim/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-commentary'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'sheerun/vim-polyglot'
	Plug 'flazz/vim-colorschemes'
	Plug 'unblevable/quick-scope'
	Plug 'junegunn/goyo.vim'	
	Plug 'tpope/vim-surround'
	Plug 'itchyny/lightline.vim'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'tpope/vim-eunuch'
	Plug 'mattn/emmet-vim'
call plug#end()

set number
set relativenumber
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
set clipboard=unnamedplus
set fillchars-=vert:\| | set fillchars+=vert:\ 


let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1


colo seoul256
let g:seoul256_background = 236
