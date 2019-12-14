set number
set autowrite
set complete=.,t,w,b,u,i
command! -nargs=1 -complete=tag Tabe tab tag <args>
