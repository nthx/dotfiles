:syntax on 
:filetype plugin on
:set nowrap!
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set softtabstop=2
:set smarttab
:set ic
:set is
:set hls
:set autowrite
:set autoindent
:set textwidth=0
:set paste
:set bk
:set writebackup
:set bdir=~/txt/vim-backup
:set statusline=%<%f%h%m%r%=%l,%c%V\ %P
:set laststatus=2
:set backspace=2
:set iskeyword+=-
:command! W write
:command! Wq wq

:map <F2> :w<CR>
