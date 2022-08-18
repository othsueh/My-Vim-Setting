set clipboard=unnamed

"interfacebasic
set number
set cursorline
set ruler
set wrap
set linebreak
set showcmd
set scrolloff=3


"search
set hlsearch
set incsearch
set smartcase

"tab and space
set softtabstop=2
set shiftwidth=2
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
if executable("cpp")
  autocmd BufRead,BufNewFile *.cpp noremap <F5> :% w !cpp -w<Enter>
else
  autocmd BufRead,BufNewFile *.cpp noremap <F5> :echo "You need to install cpp first!"
endif



