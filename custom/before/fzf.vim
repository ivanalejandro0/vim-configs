if executable('fd --type file')
    let $FZF_DEFAULT_COMMAND = 'fd'
elseif executable('ag')
    let $FZF_DEFAULT_COMMAND = 'ag --skip-vcs-ignores -g ""'
endif

" [Buffers] Jump to the existing window if possible
let g:fzf_buffers_jump = 1

nnoremap ,e :Files<CR>
nnoremap ,b :Buffers<CR>
nnoremap ,g :BTags<CR>
nnoremap ,f :BLines<CR>
nnoremap ,m :History<CR>
nnoremap <Leader>f :Filetypes<CR>
