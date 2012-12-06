" ~/.vim/sessions/lime.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 07 srpna 2011 at 14:31:02.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=Mensch:h12.0
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 95, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/pepe/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance.rb', 'text': '      TemplateInheritance.logger.debug("Available blocks: #{self.blocks.keys.inspect}")'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fos/lime-tree
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +16 Gemfile
badd +13 features/create_static_page.feature
badd +74 features/step_definitions/static_steps.rb
badd +15 app/views/page.haml
badd +16 app/views/layouts/application.haml
badd +19 app/helpers.rb
badd +13 models/static.rb
badd +52 spec/models/static_spec.rb
badd +17 features/configuration.feature
badd +3 TODO.md
badd +10 admin/views/layouts/application.haml
badd +24 admin/views/statics/index.haml
badd +29 admin/views/statics/_form.haml
badd +88 public/stylesheets/style.css
badd +1 ~/Downloads/paulirish-html5-boilerplate-177c8f9/css/style.css
badd +9 features/markdown_body.feature
badd +43 db/seeds.rb
badd +13 public/stylesheets/custom.css
badd +1 features/side_information.feature
badd +8 features/page_weight.feature
badd +37 features/step_definitions/static_creating_steps.rb
badd +10 admin/views/base/_sidebar.haml
badd +24 admin/views/base/index.haml
badd +276 public/admin/stylesheets/themes/default/style.css
badd +8 features/index_page.feature
badd +40 README.md
badd +1 app/controllers.rb
badd +0 app/app.rb
badd +0 app/views/layouts/whole_page.haml
badd +1 app/views/layouts/page.haml
badd +1 app/views/base.haml
badd +0 app/views/index.haml
badd +1 app/views/whole_page.haml
badd +0 ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance/adapters/padrino.rb
badd +126 ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance/helpers.rb
badd +96 ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance.rb
silent! argdel *
set lines=62 columns=205
set fullscreen
edit Gemfile
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
let s:l = 17 - ((14 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 025l
lcd ~/Projects/fos/lime-tree
tabedit ~/Projects/fos/lime-tree/app/helpers.rb
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
exe '1resize ' . ((&lines * 29 + 31) / 62)
exe '2resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
exe '3resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
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
15
normal zo
19
normal zo
3
normal zo
let s:l = 19 - ((8 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 017l
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/Projects/fos/lime-tree/app/controllers.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/Projects/fos/lime-tree/app/app.rb
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
27
normal zo
3
normal zo
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fos/lime-tree
wincmd w
exe '1resize ' . ((&lines * 29 + 31) / 62)
exe '2resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
exe '3resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/Projects/fos/lime-tree/app/views/page.haml
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
exe '1resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe '2resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
exe '3resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
exe '4resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 205)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 015l
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/Projects/fos/lime-tree/app/controllers.rb
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
6
normal zo
11
normal zo
1
normal zo
let s:l = 13 - ((12 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 016l
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/Projects/fos/lime-tree/app/views/base.haml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((21 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/Projects/fos/lime-tree/app/views/index.haml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/Projects/fos/lime-tree
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 1resize ' . ((&columns * 102 + 102) / 205)
exe '2resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 102 + 102) / 205)
exe '3resize ' . ((&lines * 29 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 102 + 102) / 205)
exe '4resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 102 + 102) / 205)
tabedit ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance/adapters/padrino.rb
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 19 + 31) / 62)
exe '2resize ' . ((&lines * 19 + 31) / 62)
exe '3resize ' . ((&lines * 20 + 31) / 62)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
7
normal zo
12
normal zo
14
normal zo
12
normal zo
7
normal zo
23
normal zo
32
normal zo
33
normal zo
32
normal zo
23
normal zo
let s:l = 37 - ((12 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 06l
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance.rb
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
39
normal zo
90
normal zo
96
normal zo
90
normal zo
39
normal zo
6
normal zo
let s:l = 102 - ((17 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
102
normal! 08l
lcd ~/Projects/fos/lime-tree
wincmd w
argglobal
edit ~/.rvm/gems/ruby-1.9.2-p290@lime/gems/template-inheritance-0.3/lib/template-inheritance/helpers.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 126 - ((8 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
126
normal! 06l
lcd ~/Projects/fos/lime-tree
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 19 + 31) / 62)
exe '2resize ' . ((&lines * 19 + 31) / 62)
exe '3resize ' . ((&lines * 20 + 31) / 62)
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
3wincmd w

" vim: ft=vim ro nowrap smc=128
