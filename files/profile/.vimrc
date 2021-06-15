if has("syntax")
  syntax on
endif

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
colorscheme desert

set expandtab
set noexpandtab
set shiftwidth=2
set tabstop=4
set softtabstop=2

set mouse=a

set incsearch

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
