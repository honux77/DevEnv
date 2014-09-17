"hoyoung vim setting
set nu
syntax on
set ts=4
set shiftwidth=4
set cindent
set smartindent
set autoindent
set hlsearch

"

"for python
autocmd BufNewFile,BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufNewFile,BufRead *.py set nocindent
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
filetype plugin indent on

"Preferences
set splitbelow
set splitright

"for cs
autocmd BufNewFile,BufRead *.cs set makeprg=gmcs\ %
autocmd BufNewFile,BufRead *.cs nmap <F5> :!mono %:r.exe<CR>
autocmd BufNewFile,BufRead *.cs nmap <F4> :make <CR>

"for encoding
set fencs=ucs-bom,utf-8,cp949

"filename display
set modeline
set ls=2

"Open and close the taglist.vim separately 
nmap <F8>  :TrinityToggleTagList<CR> 

"Open and close the NERD_tree.vim separately 
nmap <F9>  :TrinityToggleNERDTree<CR> 

