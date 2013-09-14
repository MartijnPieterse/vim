set equalprg=indent\ -st
set formatprg=fmt\ -78
set nu
set visualbell
set nowrap
set nowrapscan
set nobackup
set efm=%f:%l:%m
set tabstop=3
au BufRead,BufNewFile *.py set tabstop=4
set tf
set shiftwidth=3
au BufRead,BufNewFile *.py set shiftwidth=4
set keywordprg=look
set cindent
set cino=:0(1s\1s
set fo=croq
set go=ar
set lz
set ruler
set shm=ao
set bs=2
set expandtab
set autoread
filetype on
set nf=hex

set guifont=Monospace\ 12
set cul

map <F5> @q
map <F6> @w
map <F7> @e
map <F8> @r
map <F31> zz

colorscheme green
syntax on

highlight coltab guibg=#c05050

autocmd BufRead,BufNewFile *.c,*.[ch]pp highlight mapihl1 guifg=lightgreen gui=bold
autocmd BufRead,BufNewFile *.c,*.[ch]pp highlight mapihl2 guifg=cyan
autocmd BufRead,BufNewFile *.c,*.[ch]pp highlight mapihl3 guifg=lightred
autocmd BufRead,BufNewFile *.[ch]pp syn match mapihl2 /\<std::\w\+\>/
autocmd BufRead,BufNewFile *.[ch]pp syn match mapihl3 /\<m_\w\+/
