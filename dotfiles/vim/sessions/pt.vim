" ~/.vim/sessions/pt.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 05 December 2011 at 09:02:20.
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
cd ~/Projects/fos/primetime
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 README.md
badd +8 Gemfile
badd +1 features/support/env.rb
badd +0 features/version.feature
badd +1 features/returning_version.feature
badd +1 features/version_feature.rb
badd +3 bin/primetime
badd +95 ~/.rvm/gems/ruby-1.9.3-p0@primetime/gems/childprocess-0.2.3/lib/childprocess/unix/process.rb
badd +0 features/step_definitions/cli_steps.rb
badd +0 lib/prime_time.rb
silent! argdel *
set lines=81 columns=273
set fullscreen
edit README.md
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fos/primetime
tabedit ~/Projects/fos/primetime/Gemfile
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
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
let s:l = 3 - ((2 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
lcd ~/Projects/fos/primetime
wincmd w
argglobal
edit ~/Projects/fos/primetime/features/support/env.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 050l
lcd ~/Projects/fos/primetime
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
tabedit ~/Projects/fos/primetime/features/version.feature
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 057l
lcd ~/Projects/fos/primetime
wincmd w
argglobal
edit ~/Projects/fos/primetime/features/step_definitions/cli_steps.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fos/primetime
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
tabedit ~/Projects/fos/primetime/bin/primetime
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
lcd ~/Projects/fos/primetime
wincmd w
argglobal
edit ~/Projects/fos/primetime/lib/prime_time.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal zo
let s:l = 2 - ((1 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 018l
lcd ~/Projects/fos/primetime
wincmd w
exe 'vert 1resize ' . ((&columns * 101 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 171 + 136) / 273)
tabnext 2
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
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
