inoremap jk <Esc>

call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-commentary'
	Plug 'pangloss/vim-javascript'
	Plug 'mxw/vim-jsx'
	Plug 'othree/yajs.vim'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'flazz/vim-colorschemes'
call plug#end()

