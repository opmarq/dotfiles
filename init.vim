inoremap jk <Esc>
nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>t :BTags<CR>
nnoremap <Leader>T :Tags<CR>

call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-commentary'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'sheerun/vim-polyglot'
	Plug 'flazz/vim-colorschemes'
	Plug 'junegunn/goyo.vim'	
	Plug 'tpope/vim-surround'
call plug#end()

set number
set relativenumber
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
set clipboard=unnamedplus




