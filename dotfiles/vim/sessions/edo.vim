" ~/.vim/sessions/edo.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 23 ledna 2012 at 13:41:15.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
set guifont=
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
cd ~/Projects/fun/eDoktorand
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +4 spec/models/scholarship_month_spec.rb
badd +0 spec/models/attestation_spec.rb
badd +1 config/environments/test.rb
badd +46 spec/controllers/account_controller_spec.rb
badd +0 app/controllers/account_controller.rb
badd +60 ~/.vimrc.local
badd +16 spec/lib/service_tools/disert_theme_spec.rb
badd +0 spec/factories.rb
silent! argdel *
set lines=75 columns=181
edit spec/models/scholarship_month_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe '2resize ' . ((&lines * 36 + 37) / 75)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal zo
let s:l = 4 - ((3 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 026l
lcd ~/Projects/fun/eDoktorand
wincmd w
argglobal
edit ~/Projects/fun/eDoktorand/spec/models/attestation_spec.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/eDoktorand
wincmd w
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe '2resize ' . ((&lines * 36 + 37) / 75)
tabedit ~/Projects/fun/eDoktorand/spec/controllers/account_controller_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 90 + 90) / 181)
exe 'vert 2resize ' . ((&columns * 90 + 90) / 181)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 46 - ((37 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 040l
lcd ~/Projects/fun/eDoktorand
wincmd w
argglobal
edit ~/Projects/fun/eDoktorand/app/controllers/account_controller.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 36 - ((35 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
lcd ~/Projects/fun/eDoktorand
wincmd w
exe 'vert 1resize ' . ((&columns * 90 + 90) / 181)
exe 'vert 2resize ' . ((&columns * 90 + 90) / 181)
tabedit ~/Projects/fun/eDoktorand/spec/lib/service_tools/disert_theme_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 90 + 90) / 181)
exe 'vert 2resize ' . ((&columns * 90 + 90) / 181)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((15 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
lcd ~/Projects/fun/eDoktorand
wincmd w
argglobal
edit ~/Projects/fun/eDoktorand/spec/factories.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
122
normal zo
let s:l = 123 - ((70 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
123
normal! 032l
lcd ~/Projects/fun/eDoktorand
wincmd w
exe 'vert 1resize ' . ((&columns * 90 + 90) / 181)
exe 'vert 2resize ' . ((&columns * 90 + 90) / 181)
tabnext 3
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
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
