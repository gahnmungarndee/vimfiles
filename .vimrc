" Visual Settings
:set encoding=UTF-8
:set number

" Spacing Settings
:set tabstop=2
:set shiftwidth=2
:set expandtab

" Vim-Plug
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'SirVer/ultisnips'
<<<<<<< HEAD
Plug 'honza/vim-snippets'
Plug 'ycm-core/YouCompleteMe'
=======
>>>>>>> 17cb18da3eb214e7738b8d8a6c08019c7b6e1dcd

Plug 'ryanoasis/vim-devicons' "must be placed last

call plug#end()

" Vim Key Bindings
inoremap jj <Esc>
inoremap ;; ;<CR>
inoremap ;' ;<Esc>

<<<<<<< HEAD
" NERDTree 
nnoremap <C-t> :NERDTreeToggle<CR>
let mapleader = "," "map leader to comma

" Ultisnips 
let g:UltiSnipsExpandTrigger = "<Tab>"
let g:UltiSnipsJumpForwardTrigger = "<Tab>"
let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"
=======
" NERDTree Key Bindings
nnoremap <C-t> :NERDTreeToggle<CR>
let mapleader = "," "map leader to comma

" Ultisnips Key Bindings
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
>>>>>>> 17cb18da3eb214e7738b8d8a6c08019c7b6e1dcd
