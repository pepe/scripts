" ~/.vim/sessions/rooomie.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 28 srpna 2011 at 15:02:09.
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
cd ~/Projects/fun/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 .rvmrc
badd +49 app/app.rb
badd +0 app/controllers/dashboard.rb
badd +11 app/controllers/payments.rb
badd +0 app/forms/adding_payment.rb
badd +0 app/views/payments/new.haml
badd +0 public/javascripts/new_payment_form.js
args .rvmrc
set lines=77 columns=273
set fullscreen
edit public/javascripts/new_payment_form.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 1resize ' . ((&columns * 133 + 136) / 273)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 133 + 136) / 273)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 139 + 136) / 273)
exe '4resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 4resize ' . ((&columns * 139 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/app
wincmd w
argglobal
edit ~/Projects/fun/app/app/views/payments/new.haml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/app
wincmd w
argglobal
edit ~/Projects/fun/app/app/controllers/payments.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((5 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 031l
lcd ~/Projects/fun/app
wincmd w
argglobal
edit ~/Projects/fun/app/app/forms/adding_payment.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/app
wincmd w
exe '1resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 1resize ' . ((&columns * 133 + 136) / 273)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 133 + 136) / 273)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 139 + 136) / 273)
exe '4resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 4resize ' . ((&columns * 139 + 136) / 273)
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
