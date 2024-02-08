
set rnu
set number
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch "higlight matching parentheses and brackets
set sw=2
set relativenumber
set noshowmode
"amplia historial de comandos
set history=1000
"hace ver mejor los colores de fondo
let &t_ut=''
"quita ficheros swap(pa eso esta git)
set nobackup
set nowritebackup
set noswapfile
" utiliza el backspace para modo insertar
set backspace=indent,eol,start
"sirve para identar automaticamente
set autoindent "autoident always on
set expandtab "expand tabs
set shiftwidth=2 "spaces for autoindenting
set softtabstop=2 "remove a full pseudo- TAB when i presss <BS>

"esto sirve para especificar con que lenguajes me gustaria usar un tamaño de tab diferente

" autocmd BufRead,BufNewFile *.java setlocal shifwidth=4 softtabstop=4

set encoding=utf-8 " always use unicode
"set hidden "to hide warning wheb opening files
set ignorecase "to ignore case in searchs
set number relativenumber "relative numbers for jumping
set scrolloff=8 " keep at least 8 lines below cursor
set splitbelow splitright " set the splits to open at the right
set foldmethod=manual " to avoid performance issues, i never fold anything
"se pinta la ventana cuando se necesite
set lazyredraw
set ttyfast
set nohlsearch "clear highlight after a search


set laststatus=2
set bg=dark


call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'

"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }"
"Plug 'junegunn/fzf.vim'
"Plug 'preservim/nerdtree'
"Plug 'davidhalter/jedi-vim'
"Plug 'mattn/emmet-vim'
"Plug 'cjrh/vim-conda'
"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
call plug#end()


"plugin easymotion saltar desde el cursor actual hasta cualquier parte

let mapleader=" "   "hace mapeo  de la tecla espacio como lider para ejecutar las convinaciones de easymotion

" nmap crea atajos para el modo normal <Leader> la tecla lider despues el plugin que usaremos y despues la funcion en este caso es
" introducir 2 caracteres
nmap <Leader>s <Plug>(easymotion-s2)

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'

"colorscheme anderson


"nerdtree


"cuando se presione espacio nt se abrira la consola y ejecuta el comando y se preciona enter
nmap <Leader>nt :NERDTreeFind<CR>  
"es para que se cierre el nerdtree al momento de entrar a otro archiv.
let NERDTreeQuitOnOpen=1


"colores
:set termguicolors




"mapeo
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
" Turn on syntax highlighting.
syntax on

