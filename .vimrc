" setting <LEADER> to ','
let mapleader = ","

" Setting shell to /bin/bash for Vim
set shell=/bin/bash

" Using Pathogen as Vim plugin manager
execute pathogen#infect()
syntax on
filetype plugin indent on

" vim-go settings - https://github.com/fatih/vim-go
set autowrite

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)

let g:go_fmt_command = "goimports"

" vim-syntastic settings - https://github.com/vim-syntastic/syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
