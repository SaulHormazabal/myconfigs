let g:python_host_prog = '$PYENV_ROOT/versions/nvim2/bin/python'
let g:python3_host_prog = '$PYENV_ROOT/versions/nvim3/bin/python'

call plug#begin('~/.local/share/nvim/plugged')

Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

set number
set cursorline
set background=dark
set clipboard=unnamed

filetype plugin on

colorscheme gruvbox

source ~/.config/nvim/plug-config/nerdtree.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/nerdcommenter.vim
source ~/.config/nvim/plug-config/fzf.vim
