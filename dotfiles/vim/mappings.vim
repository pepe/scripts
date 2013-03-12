" Key mappings *

" Basic mappings
imap jk <ESC>

"Leader **
let mapleader = ' '

"quick save
noremap <Leader>s :wall<CR>

" vimrc editing
nnoremap <silent> <Leader>rs :source ~/.vimrc<CR>
nnoremap <silent> <Leader>rt :tabnew ~/.vimrc.local<CR>
nnoremap <silent> <Leader>re :e ~/.vimrc.local<CR>
nnoremap <silent> <Leader>rd :e ~/.vim/ <CR>
nnoremap <silent> <Leader>rz :e ~/.zshrc <CR>

" Tabs
nnoremap <Leader>j :tabprev<CR>
nnoremap <Leader>k :tabnext<CR>
nnoremap <Leader>k :tabnext<CR>
nnoremap <Leader>n :tabnew<CR>

" Quickfix
nnoremap <Leader>cn :cn<CR>
nnoremap <Leader>cp :cp<CR>

" Duplication
vnoremap <silent> <Leader>= yP
nnoremap <silent> <Leader>= YP

" Tmux
" cucu
nnoremap <silent> <Leader>uu :wa<CR> :call Send_to_Tmux("bundle exec cucumber ".expand("%")."\n")<CR>
nnoremap <silent> <Leader>ul :wa<CR> :call Send_to_Tmux("bundle exec cucumber ".expand("%").":".line(".")."\n")<CR>
nnoremap <silent> <Leader>us :wa<CR> :call Send_to_Tmux("bundle exec cucumber \n")<CR>
nnoremap <silent> <Leader>up :wa<CR> :call Send_to_Tmux("bundle exec cucumber ".expand("%:h")."\n")<CR>
" rspec
nnoremap <silent> <Leader>tt :wa<CR> :call Send_to_Tmux("bundle exec rspec ".expand("%")."\n")<CR>
nnoremap <silent> <Leader>tl :wa<CR> :call Send_to_Tmux("bundle exec rspec ".expand("%").":".line(".")."\n")<CR>
nnoremap <silent> <Leader>ts :wa<CR> :call Send_to_Tmux("bundle exec rspec spec\n")<CR>
nnoremap <silent> <Leader>tm :wa<CR> :call Send_to_Tmux("bundle exec rspec spec/models\n")<CR>
nnoremap <silent> <Leader>tp :wa<CR> :call Send_to_Tmux("bundle exec rspec ".expand("%:h")."\n")<CR>
"last
nnoremap <silent> <Leader>l :wa<CR> :call Send_to_Tmux("!! \n")<CR>

" CtrlP mappings
nnoremap <silent> <Leader>f      :CtrlP<CR>
nnoremap <Leader>d               :CtrlP expand("%")<CR>
nnoremap <silent> <Leader>h      :CtrlPBuffer<CR>
nnoremap <silent> <Leader>m      :CtrlPMRU<CR>

" Command-/ to toggle comments
map <Leader>/ <plug>NERDCommenterToggle

noremap <M-o> <Esc>o

" Yank text to the OS X clipboard
noremap <leader>y "*y
noremap <leader>yy "*Y
"
" " Preserve indentation while pasting text from the OS X clipboard
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>

" Ack
noremap <Leader>a :Ack

" Some chars
inoremap <C-f>j (
inoremap <C-f>k )
inoremap § '
