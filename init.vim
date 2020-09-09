
" Change <leader> to be comma
let mapleader = ","
let g:mapleader = ","

inoremap jk <Esc>
nnoremap <leader>p :Files<CR>
nnoremap <leader>f :Ag<cr>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>t :BTags<CR>
nnoremap <Leader>T :Tags<CR>
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
map ,o :NERDTreeToggle<CR>
nmap ,n :NERDTreeFind<CR>

call plug#begin('~/.vim/plugged')
	 Plug 'junegunn/seoul256.vim'
	 Plug 'bagrat/vim-buffet'
	 Plug 'preservim/nerdtree'
	 Plug 'bagrat/vim-buffet'
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
	 Plug 'rakr/vim-one'
	Plug 'vim-airline/vim-airline'
call plug#end()

set number
set relativenumber

"-- FOLDING --
set foldmethod=syntax "syntax highlighting items specify folds
set foldcolumn=1 "defines 1 col at window left, to indicate folding
let javaScript_fold=1 "activate folding by JS syntax
set foldlevelstart=99 "start file with all folds opened

set clipboard=unnamedplus
set fillchars-=vert:\| | set fillchars+=vert:\ 
" let g:airline_theme='one'

let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

let g:rainbow_active = 1

" colorscheme one
" set background=dark 
" let g:one_allow_italics = 1 
autocmd vimenter * colorscheme gruvbox

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

