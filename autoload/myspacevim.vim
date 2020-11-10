function! myspacevim#before() abort
    let NERDTreeMinimalUI=1

    let g:webdevicons_enable = 1
    let g:webdevicons_enable_vimfiler = 1
    let g:webdevicons_enable_ctrlp = 1
    
    " let g:ctrlp_working_path_mode = 0
    
    let g:NERDTreeGitStatusUseNerdFonts = 1
    let g:NERDTreeGitStatusShowIgnored = 1
    let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
    let g:NERDTreeGitStatusConcealBrackets = 1
endfunction

function! myspacevim#after() abort
    let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
endfunction
