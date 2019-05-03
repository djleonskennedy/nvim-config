" Tab Settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

set encoding=UTF-8

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'Yggdroot/indentLine'
Plug 'ntpeters/vim-better-whitespace'
Plug 'nathanaelkane/vim-indent-guides' " Visually displaying indent levels in Vim.
Plug 'airblade/vim-gitgutter'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
Plug 'Valloric/YouCompleteMe'
Plug 'Quramy/vim-js-pretty-template'
Plug 'Shougo/unite.vim'
Plug 'Quramy/vim-dtsm'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'sts10/vim-pink-moon'
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'ryanoasis/vim-devicons'
Plug 'easymotion/vim-easymotion'

call plug#end()

" bindings
map , :NERDTreeToggle<CR>


" themes
colorscheme pink-moon

" airline
set ttimeoutlen=50
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
