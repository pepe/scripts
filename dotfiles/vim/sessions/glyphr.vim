" ~/.vim/sessions/glyphr.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 09 December 2011 at 18:09:12.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=TabacMono:h11.0
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fos/glyphr
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +4 Gemfile
badd +1 LICENSE.txt
badd +109 lib/glyphr.rb
badd +23 spec/glyphr_spec.rb
badd +1 Rakefile
badd +1 .travis.yml
badd +1 .rvmrc
badd +17 spec/spec_helper.rb
silent! argdel *
set lines=81 columns=273
set fullscreen
edit lib/glyphr.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal zo
5
normal zo
36
normal zo
53
normal zo
61
normal zo
63
normal zo
64
normal zo
65
normal zo
68
normal zo
65
normal zo
64
normal zo
63
normal zo
61
normal zo
78
normal zo
79
normal zo
78
normal zo
85
normal zo
88
normal zo
85
normal zo
97
normal zo
101
normal zo
104
normal zo
107
normal zo
110
normal zo
110
normal zo
116
normal zo
110
normal zo
129
normal zo
134
normal zo
135
normal zo
143
normal zo
148
normal zo
143
normal zo
134
normal zo
129
normal zo
161
normal zo
163
normal zo
168
normal zo
161
normal zo
110
normal zo
107
normal zo
110
normal zo
116
normal zo
110
normal zo
101
normal zo
97
normal zo
130
normal zo
135
normal zo
136
normal zo
144
normal zo
149
normal zo
144
normal zo
135
normal zo
130
normal zc
162
normal zo
164
normal zo
169
normal zo
162
normal zc
5
normal zo
4
normal zo
let s:l = 109 - ((39 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
109
normal! 08l
lcd ~/Projects/fos/glyphr
wincmd w
argglobal
edit ~/Projects/fos/glyphr/spec/glyphr_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
5
normal zo
22
normal zo
22
normal zo
5
normal zo
let s:l = 116 - ((78 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
116
normal! 04l
lcd ~/Projects/fos/glyphr
wincmd w
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
tabedit ~/Projects/fos/glyphr/.travis.yml
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 09l
lcd ~/Projects/fos/glyphr
wincmd w
argglobal
edit ~/Projects/fos/glyphr/Rakefile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 55 - ((38 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
lcd ~/Projects/fos/glyphr
wincmd w
argglobal
edit ~/Projects/fos/glyphr/Gemfile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
6
normal zo
8
normal zo
let s:l = 4 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 054l
lcd ~/Projects/fos/glyphr
wincmd w
argglobal
edit ~/Projects/fos/glyphr/.rvmrc
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fos/glyphr
wincmd w
exe '1resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 39 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=atI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
