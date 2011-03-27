syntax on
set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ignorecase
set expandtab
set cindent
set smartindent
set autoindent
noremap <leader>` :NERDTreeToggle<CR>
noremap <leader>f :NERDTreeFind<cr>
colorscheme molakai
set number
set ruler
set showmatch
set hlsearch
set smartcase
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
set cursorline
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
noremap <leader>r :set relativenumber<cr>
noremap <leader>w :FixWhitespace<cr>
noremap <leader>a :Ack 

" Custom status line
set statusline=   " clear the statusline for when vimrc is reloaded
set statusline+=%f\                          " file name
set statusline+=%h%m%r%w                     " flags
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=      "left/right separator
" set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
set statusline+=%b,0x%-8B\      " current char
set statusline+=%c,%l/ "cursor column/total lines
set statusline+=%L\ %P "total lines/percentage in file

set laststatus=2

let g:CommandTMaxFiles=10000000
