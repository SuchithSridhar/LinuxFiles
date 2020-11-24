set number
set textwidth=70
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus
set cursorline
set linebreak
set nohlsearch
colorscheme suchi-monokai

" Auto close brackets

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nmap <F5> :setlocal spell! spelllang=en_us<CR>
nmap <F6> 1z=
nmap <F7> ]s
imap <F5> <Esc>:setlocal spell! spelllang=en_us<CR>
imap <F6> <Esc>1z=

imap ii <Esc>


nmap <C-N> :NERDTree<CR>

" java files shortcuts

imap <F12> System.out.println(<right>;<left><left>

" Custom commands
:command Javabase read $HOME/Programming/Java/snippets/base.java
:command HTMLbase read $HOME/Programming/HTML-CSS/snippets/base.html
:command CS1073base read $HOME/Programming/HTML-CSS/snippets/cs1073.html
:command CS1203base read $HOME/Programming/HTML-CSS/snippets/cs1203.html

call plug#begin('~/.local/share/nvim/plugged')

"Plug 'ervandew/supertab'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
"Plug 'othree/html5.vim'

call plug#end()

imap <C-Q> <Esc>:q!<CR>
imap <C-S> <Esc>:w<CR>a
nmap <C-Q> :q!<CR>
nmap <C-S> :w<CR>
nmap <F12> :tabnew 
