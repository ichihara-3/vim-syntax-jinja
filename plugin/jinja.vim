if (exists('g:loaded_jinja') && g:loaded_jinja) || &cp
    finish
endif

let s:jinja_file = fnamemodify(expand('<sfile>'), ':p:h:h') . '/jinja.txt'

function! s:open() abort
    execute 'botright vsplit' s:jinja_file
    setlocal readonly
    wincmd p
endfunction
command! -nargs=0 -bar Sanpai call <SID>open()

let g:loaded_jinja = 1
