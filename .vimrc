
" THE BEER-WARE LICENSE" (Revision 42):
" <pepe@gravastar.cz> wrote this file. As long as you retain this notice you
" can do whatever you want with this stuff. If we meet some day, and you think
" this stuff is worth it, you can buy me a beer in return. 
" Josef 'pepe' Pospisil
"
set exrc              " Enable .vimrc .gvimrc
set nocompatible      " We're running Vim, not Vi!
filetype on           " Enable fieltype detection
syntax on             " Enable syntax highlighting
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set fen               " Folding enabled
set fdm=syntax        " Fold mode to syntax
set fdc=3             " 3 fold columns
set foldtext=getline(v:foldstart)
set wrap		
set history=1000      " Size of the history
set backspace=2
set nojoinspaces
set ruler
set showcmd
set showmatch
set hlsearch
set autoindent
set shiftwidth=2
set tabstop=2
set expandtab
set textwidth=80
set wildmenu
set ls=2
set nohlsearch
set directory=/tmp
set encoding=utf-8

nmap <F3> :wa<Bar>exe "mksession! " . v:this_session<CR>
nmap <F2> :so ~/.sessions/

map <TAB> za
imap r <%  %>F%hi
map r i<%  %>F%hi
imap p <%=  %>F%hi
map p i<%=  %>F%hi
imap h <%=h  %>F%hi
map h i<%=h  %>F%hi
imap g _('')F'i
map g i_('')F'i
imap e <% end %>
map e i<% end %>
imap n o 
map n o '
map <D-s> :wa<CR>
imap <D-s> <ESC>:wa<CR>

" coding abbreviations"
ab dgg debugger
ab dfm defend<up>O#
ab ife ifendka
ab ltg link_to _(''), :5h
ab mca add_column :, :, :2F:a
ab mcr remove_column :, :F:a
ab do dooendO
ab prms params[:]i

" html abbreviations"
ab hh1 <h1></h1>F>a
ab hh2 <h2></h2>F>a
ab hh3 <h3></h3>F>a
ab hh4 <h4></h4>F>a
ab hh5 <h5></h5>F>a
ab hul <ul></ul>F>a
ab hli <li></li>F>a
ab hdi <div></div>F<i
ab hdc <div></div>2F>i
ab hbr <br />
ab hth <th></th>F<i
ab htd <td></td>F<i
ab hb <b></b>F<i
ab hp <p></p>F<i

"rspec"
ab itsh it "should"a dooend?shouldea
ab itsn it "should "i

iab Idate <C-R>=strftime("%d %B %Y, %X")<CR>

