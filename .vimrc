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

Plug 'ryanoasis/vim-devicons' "must be placed last

call plug#end()

" Vim Key Bindings
inoremap jj <Esc>
inoremap ;; ;<CR>
inoremap ;' ;<Esc>

" NERDTree Key Bindings
nnoremap <C-t> :NERDTreeToggle<CR>
let mapleader = "," "map leader to comma

" Ultisnips Key Bindings
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
