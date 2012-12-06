" ~/.vim/sessions/roo.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 01 září 2011 at 17:19:16.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=TabacMono:h11
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
cd ~/Projects/fun/rooomie.com/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +54 Gemfile
badd +3 .git/hooks/post-commit.sample
badd +6 .git/hooks/post-commit
badd +34 README.textile
badd +13 features/support/env.rb
badd +1 TESTING.textile
args ~/Projects/fun/rooomie.com/app
set lines=82 columns=273
set fullscreen
edit Gemfile
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 41) / 82)
exe '2resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
52
normal zo
let s:l = 54 - ((26 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 075l
lcd ~/Projects/fun/rooomie.com/app
wincmd w
argglobal
edit ~/Projects/fun/rooomie.com/app/TESTING.textile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 032l
lcd ~/Projects/fun/rooomie.com/app
wincmd w
argglobal
edit ~/Projects/fun/rooomie.com/app/README.textile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/rooomie.com/app
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 39 + 41) / 82)
exe '2resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 40 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
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
2wincmd w

" vim: ft=vim ro nowrap smc=128
