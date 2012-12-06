" ~/.vim/sessions/isdoc.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 20 January 2012 at 08:59:40.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=TabacMono:h11.0
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 11, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'lib/isdoc/version.rb', 'text': '    def save_version(xml)'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fun/faktury/isdoc
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +22 spec/isdoc/document_spec.rb
badd +1 lib/isdoc/document.rb
badd +41 lib/isdoc/folder.rb
badd +1 lib/isdoc.rb
badd +10 lib/isdoc/pdf.rb
badd +1 lib/isdoc/signer.rb
badd +4 spec/isdoc/pdf_spec.rb
badd +1 ~/Projects/fos/isdoc
badd +5 spec/isdoc/folder_spec.rb
badd +31 spec/isdoc/version_spec.rb
badd +1 spec/spec_helper.rb
badd +23 lib/isdoc/version.rb
badd +18 spec/isdoc/model_spec.rb
badd +37 lib/isdoc/model.rb
badd +16 spec/fixtures/basic_invoice_v2.isdoc
badd +1 spec/fixtures/basic_invoice.isdoc
badd +65 spec/isdoc/pdf_helper_spec.rb
badd +1 spec/isdoc/pdf_output_spec.rb
badd +14 ~/Projects/fun/faktury/daukce_faktura/lib/xnet_pdf/lib/isdoc_helper.rb
badd +6 lib/isdoc/pdf_helper.rb
badd +1 spec/fixtures/sample_invoice.isdoc
badd +1 ~/Projects/fun/faktury/daukce_faktura/lib/xnet_pdf/lib/helper.rb
badd +242 ~/Projects/fun/faktury/daukce_faktura/lib/xnet_pdf/lib/pdf.rb
badd +66 ~/Projects/fun/faktury/docs4ever/vendor/xnet_pdf/lib/isdoc_helper.rb
badd +1 LICENSE.txt
badd +1 Gemfile
badd +22 Rakefile
badd +16 README.rdoc
badd +1 Gemfile.lock
badd +1 isdoc.gemspec
args ~/Projects/fos/isdoc
set lines=81 columns=273
set fullscreen
edit lib/isdoc/folder.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 68 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
exe '5resize ' . ((&lines * 10 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 136 + 136) / 273)
argglobal
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
6
normal zo
28
normal zo
28
normal zc
45
normal zc
49
normal zc
6
normal zo
5
normal zo
let s:l = 28 - ((18 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 025l
lcd ~/Projects/fun/faktury/isdoc
wincmd w
argglobal
edit ~/Projects/fun/faktury/isdoc/lib/isdoc/model.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 40 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 08l
lcd ~/Projects/fun/faktury/isdoc
wincmd w
argglobal
edit ~/Projects/fun/faktury/isdoc/lib/isdoc/version.rb
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
3
normal zo
11
normal zo
3
normal zo
2
normal zo
let s:l = 23 - ((22 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
lcd ~/Projects/fun/faktury/isdoc
wincmd w
argglobal
edit ~/Projects/fun/faktury/isdoc/spec/isdoc/version_spec.rb
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
7
normal zo
16
normal zo
21
normal zo
25
normal zo
28
normal zo
16
normal zo
34
normal zo
35
normal zo
34
normal zo
7
normal zo
3
normal zo
let s:l = 27 - ((22 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 06l
lcd ~/Projects/fun/faktury/isdoc
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/Projects/fun/faktury/isdoc
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 25 + 40) / 81)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 26 + 40) / 81)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 68 + 40) / 81)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
exe '5resize ' . ((&lines * 10 + 40) / 81)
exe 'vert 5resize ' . ((&columns * 136 + 136) / 273)
tabedit ~/Projects/fun/faktury/isdoc/isdoc.gemspec
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
6
normal zo
6
normal zo
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/faktury/isdoc
2wincmd w
tabedit ~/Projects/fun/faktury/daukce_faktura/lib/xnet_pdf/lib/isdoc_helper.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 43 + 40) / 81)
exe '2resize ' . ((&lines * 35 + 40) / 81)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal zo
3
normal zo
4
normal zo
3
normal zo
14
normal zo
162
normal zo
165
normal zo
166
normal zo
172
normal zo
178
normal zo
165
normal zo
185
normal zo
162
normal zo
193
normal zo
1
normal zo
let s:l = 14 - ((0 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 06l
lcd ~/Projects/fun/faktury/isdoc
wincmd w
argglobal
edit ~/Projects/fun/faktury/isdoc/spec/fixtures/sample_invoice.isdoc
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 178 - ((24 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
178
normal! 028l
lcd ~/Projects/fun/faktury/isdoc
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 43 + 40) / 81)
exe '2resize ' . ((&lines * 35 + 40) / 81)
tabedit ~/Projects/fun/faktury/isdoc/spec/spec_helper.rb
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
15
normal zo
19
normal zo
23
normal zo
27
normal zo
31
normal zo
35
normal zo
39
normal zo
40
normal zo
44
normal zo
39
normal zo
49
normal zo
53
normal zo
54
normal zo
53
normal zo
59
normal zo
let s:l = 1 - ((0 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/faktury/isdoc
2wincmd w
tabedit ~/Projects/fun/faktury/isdoc/README.rdoc
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
let s:l = 17 - ((16 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 032l
lcd ~/Projects/fun/faktury/isdoc
2wincmd w
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
5wincmd w
bwipeout
cwindow
1resize 26|vert 1resize 136|2resize 25|vert 2resize 136|3resize 26|vert 3resize 136|4resize 68|vert 4resize 136|5resize 10|vert 5resize 136|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
