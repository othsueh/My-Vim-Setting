set clipboard^=unnamed,unnamedplus

"general plugin
call plug#begin("~/.vim/plugged")
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tomtom/tcomment_vim'

"C++ plugin
Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/taglist.vim'
Plug 'pright/stl-tags'
Plug 'vim-autoformat/vim-autoformat'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

"C_family programming"
autocmd BufRead,BufNewFile *.cpp nnoremap <F5> <Esc>:w<CR>:!g++ % -Wall -g -o a.out && ./a.out && rm a.out<CR>
autocmd BufRead,BufNewFile *.c nnoremap <F5> <Esc>:w<CR>:!gcc % -Wall -g -o a.out && ./a.out && rm a.out<CR>

"search
set hlsearch
set incsearch
set smartcase

"tab and space
set softtabstop=4
set shiftwidth=4
set expandtab

"tab
set showtabline=2
set splitbelow

"filetype
filetype on
filetype indent on
filetype plugin on

"key remap
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>
let mapleader = ","

"color
colorscheme murphy

"autocmd
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * :%s/\s\+$//e


