no <down> ddp 
no <left> :tabrewind<CR> 
no <right> :tabnext<CR> 
no <up> ddkP
ino <down> <Nop>
ino <left> <ESC>:tabrewind<CR> 
ino <right> <ESC>:tabnext<CR> 
noremap <F7> :set expandtab!<CR>
ino <up> <Nop>

 
"================ Custom Mappings ===================
" general mapping for tabs
nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprivious<CR>
map <C-S-Tab> :tabprivious<CR>
map <C-Tab> :tabnext<CR>
imap <C-S-Tab> <ESC>:tabprivious<CR>
imap <C-Tab> <ESC>:tabnext<CR>

" Quick tuggle for Nerd Tree
map <C-t> :NERDTreeToggle<CR>
nmap <C-t> :NERDTreeToggle<CR>
imap <C-t> :NERDTreeToggle<CR>
