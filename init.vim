set tabstop=4
set expandtab
set shiftwidth=4
nnoremap <Leader>c :cd %:h<CR>
nnoremap <Leader>t :tab split<CR><C-]>
set autowrite

augroup programming
    au!
    exe "au FileType go,arduino,scad,java,c,cpp,python,javascript so $HOME/.config/nvim/program.vim"
augroup END
