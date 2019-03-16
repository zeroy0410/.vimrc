set tabstop=4
set guioptions-=T
colorscheme solarized
set nocompatible 
set backspace=indent,eol,start
syntax on
set shiftwidth=4
set guifont=Consolas:h14
set nu
set cindent
imap II <ESC>
imap<F12> <ESC>:w<CR>:!g++ % -o %<.exe -m32<CR> 
imap<F12> <ESC>:w<CR>:!g++ % -o %<.exe -m32<CR> 
imap<F10> <ESC>:!%<.exe<CR>
map<F10> <ESC>:!%<.exe<CR>
map<F11> <ESC><F12><CR><F10>
imap<F11> <ESC><F12><CR><F10>
