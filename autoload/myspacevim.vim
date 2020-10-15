function! myspacevim#before() abort
    let NERDTreeMinimalUI=1

    let g:webdevicons_enable = 1
    let g:webdevicons_enable_vimfiler = 1
    let g:webdevicons_enable_ctrlp = 1
    
    " let g:ctrlp_working_path_mode = 0
endfunction

function! myspacevim#after() abort
    let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
endfunction
