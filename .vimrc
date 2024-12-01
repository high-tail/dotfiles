unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim


set mouse-=a
set autoread
set nobackup
set noswapfile
set cursorline

let $LANG='en'
set langmenu=en

set wildmenu
set wildmode=list:longest

set ruler
set number
set cmdheight=2
set showcmd
set showmode
set laststatus=2
set hid

set hlsearch
set incsearch
set ignorecase
set lazyredraw
nmap <Esc><Esc> :nohlsearch<CR><Esc>

syntax enable
set termguicolors
colorscheme desert
set t_Co=256
set background=dark

set expandtab
set smarttab

set noerrorbells
set novisualbell


set title
set display=lastline

set showmatch matchtime=1

nmap <leader>tn :tabnew<cr>
nmap <leader>to :tabonly<cr>
nmap <leader>tc :tabclose<cr>
nmap <leader>tm :tabmove
nmap <leader>t<leader> :tabnext<cr>

set nocp
set splitbelow
set termwinsize=15x0

let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_preview=1
let g:netrw_winsize=75

filetype plugin on
filetype indent on
