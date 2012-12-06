" ~/.vim/sessions/zk.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 13 července 2011 at 16:46:31.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=Mensch:h12.0
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'twilight' | colorscheme twilight | endif
set background=dark
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fun/zdravakrupka.cz
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +52 Gemfile
badd +5 public/stylesheets/application.css
badd +0 public/stylesheets/theme.css
badd +5 README
silent! argdel *
set lines=65 columns=204
edit public/stylesheets/application.css
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe '2resize ' . ((&lines * 31 + 32) / 65)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 24 - ((20 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
lcd ~/Projects/fun/zdravakrupka.cz
wincmd w
argglobal
edit ~/Projects/fun/zdravakrupka.cz/public/stylesheets/theme.css
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/zdravakrupka.cz
wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe '2resize ' . ((&lines * 31 + 32) / 65)
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
