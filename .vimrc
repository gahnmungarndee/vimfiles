" Visual Settings
:set number

" Spacing Settings
:set tabstop=2
:set shiftwidth=2
:set expandtab

" Vim-Plug
call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

" Key Bindings
inoremap jj <Esc>
inoremap ;; ;<Esc>
inoremap ; ;<CR>
