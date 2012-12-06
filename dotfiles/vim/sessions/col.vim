" ~/.vim/sessions/col.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 14 června 2011 at 16:50:17.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=Mensch:h12.0
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
cd ~/Projects/fun/coliving.net/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +26 Gemfile
badd +20 features/dashboard.feature
badd +22 app/app.rb
badd +6 app/controllers/dashboard.rb
badd +30 app/views/base.haml
badd +1 app/views/dashboard.haml
badd +20 features/step_definitions/page_steps.rb
badd +1 features/step_definitions/user_steps.rb
badd +6 features/step_definitions/account_steps.rb
badd +2 .components
badd +5 spec/spec_helper.rb
badd +20 spec/app/models/account_spec.rb
badd +1 app/models/account.rb
badd +1 config/ripple.yml
badd +1 config/database.rb
badd +1 features/support/env.rb
badd +1 app/hel
badd +0 app/controllers/payments.rb
badd +0 features/adding_payments.feature
badd +4 features/support/selectors.rb
badd +2 features/support/pages.rb
badd +13 features/step_definitions/payment_steps.rb
badd +0 features/step_definitions/notification_steps.rb
badd +6 features/step_definitions/mail_steps.rb
badd +0 spec/app/models/flat_spec.rb
badd +0 features/support/url.rb
args Gemfile
set lines=65 columns=204
edit features/support/env.rb
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
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 204)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 033l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/config/database.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 02l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/Gemfile
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 26 - ((11 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 05l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/config/ripple.yml
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 23 - ((22 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 016l
lcd ~/Projects/fun/coliving.net/app
wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 204)
tabedit ~/Projects/fun/coliving.net/app/features/dashboard.feature
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
wincmd _ | wincmd |
split
2wincmd k
wincmd w
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
wincmd w
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 50 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 50 + 102) / 204)
exe '3resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 153 + 102) / 204)
exe '4resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 76 + 102) / 204)
exe '5resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 5resize ' . ((&columns * 76 + 102) / 204)
exe '6resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 6resize ' . ((&columns * 76 + 102) / 204)
exe '7resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 7resize ' . ((&columns * 76 + 102) / 204)
exe '8resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 8resize ' . ((&columns * 50 + 102) / 204)
exe '9resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 9resize ' . ((&columns * 50 + 102) / 204)
exe '10resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 10resize ' . ((&columns * 51 + 102) / 204)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/adding_payments.feature
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((15 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 04l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/step_definitions/account_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((10 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 019l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/step_definitions/payment_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 011l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/step_definitions/notification_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 02l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/step_definitions/mail_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((2 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 047l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/step_definitions/page_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 20 - ((12 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 02l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/support/pages.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 017l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/support/selectors.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((2 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 04l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/features/support/url.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
lcd ~/Projects/fun/coliving.net/app
wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 50 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 50 + 102) / 204)
exe '3resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 153 + 102) / 204)
exe '4resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 76 + 102) / 204)
exe '5resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 5resize ' . ((&columns * 76 + 102) / 204)
exe '6resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 6resize ' . ((&columns * 76 + 102) / 204)
exe '7resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 7resize ' . ((&columns * 76 + 102) / 204)
exe '8resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 8resize ' . ((&columns * 50 + 102) / 204)
exe '9resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 9resize ' . ((&columns * 50 + 102) / 204)
exe '10resize ' . ((&lines * 15 + 32) / 65)
exe 'vert 10resize ' . ((&columns * 51 + 102) / 204)
tabedit ~/Projects/fun/coliving.net/app/app/controllers/dashboard.rb
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
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 204)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 018l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/app/controllers/payments.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 04l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/app/views/base.haml
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 30 - ((29 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/app/views/dashboard.haml
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 016l
lcd ~/Projects/fun/coliving.net/app
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 101 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 204)
tabedit ~/Projects/fun/coliving.net/app/spec/app/models/account_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/spec/app/models/flat_spec.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 04l
lcd ~/Projects/fun/coliving.net/app
wincmd w
argglobal
edit ~/Projects/fun/coliving.net/app/app/models/account.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 024l
lcd ~/Projects/fun/coliving.net/app
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 101 + 102) / 204)
exe '2resize ' . ((&lines * 31 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 204)
exe '3resize ' . ((&lines * 31 + 32) / 65)
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
2wincmd w

" vim: ft=vim ro nowrap smc=128
