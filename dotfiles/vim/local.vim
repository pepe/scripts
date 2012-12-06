set number
set ruler
syntax on

filetype plugin indent on

" Whitespace stuff
set nowrap
set textwidth=0
set tabstop=2    " Set the default tabstop
set softtabstop=2
set shiftwidth=2 " Set the default shift width for indents
set expandtab   " Make tabs into spaces (set by tabstop)
set smarttab " Smarter tab levels
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=longest,list
set wildignore+=*.o,*.obj,.git,*.rbc

" Status bar
set laststatus=2

set autoread
set showmatch                   " Show the matching bracket for the last ')'?
set matchtime=5  " Bracket blinking.
set novisualbell  " No blinking
set noerrorbells  " No noise.
set laststatus=2  " Always show status line.
set vb t_vb= " disable any beeps or flashes on error
set ruler  " Show ruler
set showcmd " Display an incomplete command in the lower right corner of the Vim window
set shortmess=atI " Shortens messages
set nolist " Display unprintable characters f12 - switches
set listchars=tab:·\ ,eol:¶,trail:·,extends:»,precedes:« " Unprintable chars mapping
set statusline=@\%{fugitive#statusline()}\ %F%m%r%h%w\ %Y\ %03l,%03v\ %L
set encoding=utf-8
set directory=/tmp
set history=256
set timeoutlen=250

"-- folding
set foldenable " Turn on folding
set foldmethod=syntax " Fold on the marker
set foldlevel=100 " Don't autofold anything (but I can still fold manually)
set fdc=3             " 3 fold columns
set foldtext=getline(v:foldstart)
set foldopen=block,hor,mark,percent,quickfix,tag " what movements open folds

set splitbelow
set splitright

let g:Powerline_symbols = 'fancy'
let g:solarized_termcolors=256
colorscheme solarized
set background=light

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Use modeline overrides
set modeline
set modelines=10

" Ragtag
let g:ragtag_global_maps = 1

source ~/.vim/mappings.vim
source ~/.vim/functions.vim

set mouse=nicr

let g:Powerline_symbols = 'fancy'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/](git|files)$'
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
