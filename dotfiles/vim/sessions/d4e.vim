" ~/.vim/sessions/d4e.vim: Vim session script.
" Created by ~/.vim/bundle/vim-session/autoload/xolox/session.vim on 20 January 2012 at 08:59:49.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
set guifont=Tabac\ Mono:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'vividchalk' | colorscheme vividchalk | endif
set background=dark
call setqflist([{'lnum': 6, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/listing_isdocs_spec.rb', 'text': '    @company = Company.create(name: ''Big one'', login: ''bigone'', plain_password: ''bigone'')'}, {'lnum': 6, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/logging_in_spec.rb', 'text': '    Company.create(name: ''Big one'', login: ''bigone'', plain_password: ''bigone'')'}, {'lnum': 15, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/logging_in_spec.rb', 'text': '    page.should have_content(''Big one'')'}, {'lnum': 6, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/receiver_controller_spec.rb', 'text': '    @company = Company.create(name: ''Big one'', slug: ''big-one'', login: ''bigone'', plain_password: ''bigone'')'}, {'lnum': 6, 'col': 38, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/uploading_isdoc_spec.rb', 'text': '    @company = Company.create(name: ''Big one'', login: ''bigone'', plain_password: ''bigone'')'}, {'lnum': 7, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/app/controllers/viewer_controller_spec.rb', 'text': '      @company = Company.create(name: ''Big one'', login: ''bigone'', plain_password: ''bigone'')'}, {'lnum': 12, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'spec/models/company_spec.rb', 'text': '      company.name = ''Big one'''}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/fun/faktury/docs4ever
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Projects/fun/eDoktorand/app/views/final_exam_terms/send_invitation.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/defenses/new.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/defenses/send_invitation.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/examinators/update.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/destroy.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/detail.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/edit.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/save_student_subject.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/save_subject.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/exams/update.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/final_exam_terms/edit.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/probation_terms/enroll_exam.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/destroy.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/edit_citizenship.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/edit_phone.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/save.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/save_account.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/save_citizenship.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/save_phone.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/scholarships/unsaved.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/shared/_confirm_approve.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/specializations/del_subject.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/specializations/save_specialization_subject.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/specializations/save_subject.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/_notsave_account.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/_redraw_list.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/_redraw_student.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/_show.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_account.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_birthname.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_citizenship.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_city.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_consultant.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_department.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_desc_number.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_display_name.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_email.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_phone.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_specialization.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_street.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_tutor.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/save_zip.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/search.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/students/show.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_disert.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_languages.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_obligate.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_seminar.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_voluntarys.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/attest.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/attestation_details.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/confirm_approve.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/save_attestation_detail.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/save_disert.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/save_language.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/save_obligate.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/study_plans/save_voluntary.rjs
badd +1 ~/Projects/fun/eDoktorand/app/views/tutors/update.rjs
badd +26 Gemfile
badd +3 spec/app/controllers/root_controller_spec.rb
badd +8 spec/spec_helper.rb
badd +8 app/controllers/root.rb
badd +1 app/views/root/index.slim
badd +8 app/views/layouts/application.slim
badd +1 postup.mdown
badd +1 docs/postup.mdown
badd +7201 /usr/local/Cellar/macvim/HEAD/MacVim.app/Contents/Resources/vim/runtime/doc/options.txt
badd +98 README.md
badd +14 fugitive:///Users/pepe/Projects/fun/faktury/docs4ever/.git//0/Gemfile
badd +6 .components
badd +10 .gitignore
badd +15 spec/models/company_spec.rb
badd +19 models/company.rb
badd +11 models/account.rb
badd +11 spec/app/controllers/receiver_controller_spec.rb
badd +1 spec/factories.rb
badd +6 app/controllers/receiver.rb
badd +1 spec/fixtures/basic_invoice.isdoc
badd +1 ~/Projects/fun/faktury/daukce_faktura/lib/isdoc/document.rb
badd +4 spec/app/controllers/distributor_controller_spec.rb
badd +4 spec/app/controllers/signer_controller_spec.rb
badd +31 spec/app/controllers/viewer_controller_spec.rb
badd +1 lib/isdoc.rb
badd +4 lib/isdoc/signer.rb
badd +1 lib/isdoc/pdf.rb
badd +1 lib/isdoc/folder.rb
badd +3 spec/spec.rake
badd +1 config/paths.rb
badd +36 config/apps.rb
badd +27 config/boot.rb
badd +17 app/controllers/viewer.rb
badd +8 spec/app/controllers/listing_isdocs_spec.rb
badd +155 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/padrino-core-0.10.5/lib/padrino-core/reloader.rb
badd +11 app/views/root/login.slim
badd +24 spec/app/controllers/loging_in_spec.rb
badd +1 app/views/root/welcome.slim
badd +6 app/views/viewer/html_list.slim
badd +30 spec/app/controllers/uploading_isdoc_spec.rb
badd +9 app/views/receiver/upload.slim
badd +1 app/views/viewer/list.slim
badd +12 vendor/xnet_pdf/lib/helper.rb
badd +1 vendor/xnet_pdf/lib/isdoc_helper.rb
badd +94 lib/example_renderer/lib/example_renderer.rb
badd +7 plan.md
badd +10 db/migrate/003_add_renderer_to_company.rb
badd +225 vendor/xnet_pdf/lib/pdf.rb
badd +62 app/app.rb
badd +50 spec/fixtures/sample_invoice.isdoc
badd +431 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/text/formatted/box.rb
badd +1 fugitive:///Users/pepe/Projects/fun/faktury/docs4ever/.git//0/lib/example_renderer/lib/example_renderer.rb
badd +1 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/table/cell.rb
badd +1 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/compatibility.rb
badd +238 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/table.rb
badd +71 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/table/cells.rb
badd +7 spec/lib/example_renderer_spec.rb
badd +14 lib/example_renderer/locales/cz.yml
badd +1 spec/fixtures/41010028.isdoc.xml
badd +1 lib/example_renderer/locales/sk.yml
badd +476 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/document/bounding_box.rb
badd +409 ~/.rvm/gems/ruby-1.9.3-p0@docs4ever/gems/prawn-0.12.0/lib/prawn/document.rb
badd +25 admin/views/companies/_form.slim
badd +99 spec/fixtures/isdoc.xml
badd +54 spec/fixtures/2044.isdoc.xml
badd +1 schema/all-1.0.xsd
badd +1 czreg-domain-1.0.xsd
badd +1 schema/domain-1.0.xsd
badd +1 .rvmrc
badd +15 spec/app/controllers/logging_in_spec.rb
badd +1 admin/views/companies/index.slim
badd +1 admin/contorl
badd +30 admin/controllers/companies.rb
badd +25 config/deploy.rb
badd +0 spec/app/controllers/getting_isdoc_spec.rb
args ~/Projects/fun/eDoktorand/app/views/defenses/new.rjs ~/Projects/fun/eDoktorand/app/views/defenses/send_invitation.rjs ~/Projects/fun/eDoktorand/app/views/examinators/update.rjs ~/Projects/fun/eDoktorand/app/views/exams/destroy.rjs ~/Projects/fun/eDoktorand/app/views/exams/detail.rjs ~/Projects/fun/eDoktorand/app/views/exams/edit.rjs ~/Projects/fun/eDoktorand/app/views/exams/save_student_subject.rjs ~/Projects/fun/eDoktorand/app/views/exams/save_subject.rjs ~/Projects/fun/eDoktorand/app/views/exams/update.rjs ~/Projects/fun/eDoktorand/app/views/final_exam_terms/edit.rjs ~/Projects/fun/eDoktorand/app/views/final_exam_terms/send_invitation.rjs ~/Projects/fun/eDoktorand/app/views/probation_terms/enroll_exam.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/destroy.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/edit_citizenship.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/edit_phone.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/save.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/save_account.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/save_citizenship.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/save_phone.rjs ~/Projects/fun/eDoktorand/app/views/scholarships/unsaved.rjs ~/Projects/fun/eDoktorand/app/views/shared/_confirm_approve.rjs ~/Projects/fun/eDoktorand/app/views/specializations/del_subject.rjs ~/Projects/fun/eDoktorand/app/views/specializations/save_specialization_subject.rjs ~/Projects/fun/eDoktorand/app/views/specializations/save_subject.rjs ~/Projects/fun/eDoktorand/app/views/students/_notsave_account.rjs ~/Projects/fun/eDoktorand/app/views/students/_redraw_list.rjs ~/Projects/fun/eDoktorand/app/views/students/_redraw_student.rjs ~/Projects/fun/eDoktorand/app/views/students/_show.rjs ~/Projects/fun/eDoktorand/app/views/students/save_account.rjs ~/Projects/fun/eDoktorand/app/views/students/save_birthname.rjs ~/Projects/fun/eDoktorand/app/views/students/save_citizenship.rjs ~/Projects/fun/eDoktorand/app/views/students/save_city.rjs ~/Projects/fun/eDoktorand/app/views/students/save_consultant.rjs ~/Projects/fun/eDoktorand/app/views/students/save_department.rjs ~/Projects/fun/eDoktorand/app/views/students/save_desc_number.rjs ~/Projects/fun/eDoktorand/app/views/students/save_display_name.rjs ~/Projects/fun/eDoktorand/app/views/students/save_email.rjs ~/Projects/fun/eDoktorand/app/views/students/save_phone.rjs ~/Projects/fun/eDoktorand/app/views/students/save_specialization.rjs ~/Projects/fun/eDoktorand/app/views/students/save_street.rjs ~/Projects/fun/eDoktorand/app/views/students/save_tutor.rjs ~/Projects/fun/eDoktorand/app/views/students/save_zip.rjs ~/Projects/fun/eDoktorand/app/views/students/search.rjs ~/Projects/fun/eDoktorand/app/views/students/show.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_disert.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_languages.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_obligate.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_seminar.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/_not_valid_voluntarys.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/attest.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/attestation_details.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/confirm_approve.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/save_attestation_detail.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/save_disert.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/save_language.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/save_obligate.rjs ~/Projects/fun/eDoktorand/app/views/study_plans/save_voluntary.rjs ~/Projects/fun/eDoktorand/app/views/tutors/update.rjs
set lines=70 columns=273
set fullscreen
edit app/views/receiver/upload.slim
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
exe '1resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 33 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
argglobal
edit app/views/receiver/upload.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 02l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/views/root/welcome.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/views/layouts/application.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/views/viewer/list.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((10 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 08l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
exe '1resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 33 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 33 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
exe '4resize ' . ((&lines * 34 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 136 + 136) / 273)
tabedit ~/Projects/fun/faktury/docs4ever/admin/controllers/companies.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 28 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 56 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
argglobal
edit ~/Projects/fun/faktury/docs4ever/admin/controllers/companies.rb
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
25
normal zo
30
normal zo
30
normal zo
40
normal zo
40
normal zo
1
normal zo
let s:l = 30 - ((14 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 04l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/admin/views/companies/_form.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 25 - ((12 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 039l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/admin/views/companies/index.slim
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 26 - ((25 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 012l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
exe '1resize ' . ((&lines * 28 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 273)
exe '2resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 273)
exe '3resize ' . ((&lines * 56 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 136 + 136) / 273)
tabedit ~/Projects/fun/faktury/docs4ever/spec/app/controllers/viewer_controller_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 102 + 136) / 273)
exe '2resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 102 + 136) / 273)
exe '3resize ' . ((&lines * 17 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 102 + 136) / 273)
exe '4resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 102 + 136) / 273)
exe '5resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 5resize ' . ((&columns * 170 + 136) / 273)
exe '6resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 6resize ' . ((&columns * 170 + 136) / 273)
exe '7resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 7resize ' . ((&columns * 170 + 136) / 273)
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/app/controllers/viewer_controller_spec.rb
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
4
normal zo
5
normal zo
17
normal zo
18
normal zo
17
normal zo
4
normal zo
23
normal zo
24
normal zo
30
normal zo
23
normal zo
3
normal zo
let s:l = 28 - ((10 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 027l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/app/controllers/listing_isdocs_spec.rb
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
4
normal zo
10
normal zo
4
normal zo
11
normal zo
17
normal zo
22
normal zo
23
normal zo
22
normal zo
3
normal zo
let s:l = 5 - ((4 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 015l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/app/controllers/receiver_controller_spec.rb
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
12
normal zo
13
normal zo
17
normal zo
12
normal zo
25
normal zo
26
normal zo
33
normal zo
25
normal zo
4
normal zo
let s:l = 30 - ((8 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/spec_helper.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
29
normal zo
let s:l = 34 - ((12 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 02l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/controllers/receiver.rb
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
2
normal zo
6
normal zo
14
normal zo
1
normal zo
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/controllers/viewer.rb
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
16
normal zo
17
normal zo
16
normal zo
1
normal zo
let s:l = 19 - ((16 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 024l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/app/controllers/root.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((3 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
exe '1resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 102 + 136) / 273)
exe '2resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 102 + 136) / 273)
exe '3resize ' . ((&lines * 17 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 102 + 136) / 273)
exe '4resize ' . ((&lines * 16 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 102 + 136) / 273)
exe '5resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 5resize ' . ((&columns * 170 + 136) / 273)
exe '6resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 6resize ' . ((&columns * 170 + 136) / 273)
exe '7resize ' . ((&lines * 22 + 35) / 70)
exe 'vert 7resize ' . ((&columns * 170 + 136) / 273)
tabedit ~/Projects/fun/faktury/docs4ever/models/company.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 38 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 1 + 136) / 273)
exe '2resize ' . ((&lines * 29 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 1 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 135 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 135 + 136) / 273)
argglobal
edit ~/Projects/fun/faktury/docs4ever/models/company.rb
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
9
normal zo
14
normal zo
23
normal zo
24
normal zo
23
normal zo
30
normal zo
34
normal zo
1
normal zo
let s:l = 19 - ((18 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 04l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/models/account.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((17 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 053l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/models/company.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 19 - ((18 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/models/company_spec.rb
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
9
normal zo
10
normal zo
18
normal zo
9
normal zo
23
normal zo
24
normal zo
23
normal zo
3
normal zo
let s:l = 15 - ((14 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 06l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 38 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 1 + 136) / 273)
exe '2resize ' . ((&lines * 29 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 1 + 136) / 273)
exe 'vert 3resize ' . ((&columns * 135 + 136) / 273)
exe 'vert 4resize ' . ((&columns * 135 + 136) / 273)
tabedit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/locales/cz.yml
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
exe '1resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 170 + 136) / 273)
exe '2resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 273)
exe '3resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 102 + 136) / 273)
exe '4resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 102 + 136) / 273)
argglobal
edit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/locales/cz.yml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((9 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/locales/sk.yml
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((2 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 013l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/lib/example_renderer.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 336 - ((13 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
336
normal! 045l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/vendor/xnet_pdf/lib/pdf.rb
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
16
normal zo
73
normal zo
74
normal zo
76
normal zo
74
normal zo
73
normal zo
90
normal zo
91
normal zo
90
normal zo
109
normal zo
110
normal zo
109
normal zo
175
normal zo
176
normal zo
175
normal zo
16
normal zo
15
normal zo
let s:l = 73 - ((13 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 08l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 1resize ' . ((&columns * 170 + 136) / 273)
exe '2resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 2resize ' . ((&columns * 170 + 136) / 273)
exe '3resize ' . ((&lines * 40 + 35) / 70)
exe 'vert 3resize ' . ((&columns * 102 + 136) / 273)
exe '4resize ' . ((&lines * 27 + 35) / 70)
exe 'vert 4resize ' . ((&columns * 102 + 136) / 273)
tabedit ~/Projects/fun/faktury/docs4ever/README.md
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/Projects/fun/faktury/docs4ever/README.md
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 75 - ((38 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 017l
lcd ~/Projects/fun/faktury/docs4ever
3wincmd w
tabedit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/lib/example_renderer.rb
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/Projects/fun/faktury/docs4ever/lib/example_renderer/lib/example_renderer.rb
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
12
normal zo
216
normal zo
218
normal zo
237
normal zo
218
normal zo
216
normal zo
12
normal zo
let s:l = 41 - ((40 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 041l
lcd ~/Projects/fun/faktury/docs4ever
3wincmd w
tabedit ~/Projects/fun/faktury/docs4ever/Gemfile
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 39 + 35) / 70)
exe '2resize ' . ((&lines * 28 + 35) / 70)
argglobal
edit ~/Projects/fun/faktury/docs4ever/Gemfile
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 26 - ((25 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
argglobal
edit ~/Projects/fun/faktury/docs4ever/.rvmrc
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 017l
lcd ~/Projects/fun/faktury/docs4ever
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 39 + 35) / 70)
exe '2resize ' . ((&lines * 28 + 35) / 70)
tabedit ~/Projects/fun/faktury/docs4ever/spec/spec.rake
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit ~/Projects/fun/faktury/docs4ever/spec/spec.rake
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=100
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Projects/fun/faktury/docs4ever
3wincmd w
tabnext 4
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
tabnext 4
3wincmd w

" vim: ft=vim ro nowrap smc=128
