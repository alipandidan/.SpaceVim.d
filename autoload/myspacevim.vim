" let g:ctrlp_working_path_mode = 0

function! myspacevim#before() abort
    let NERDTreeMinimalUI=1

    let g:webdevicons_enable = 1
    let g:webdevicons_enable_vimfiler = 1
    let g:webdevicons_enable_ctrlp = 1


    let g:NERDTreeGitStatusUseNerdFonts = 1
    "let g:NERDTreeGitStatusShowIgnored = 1
    let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
    let g:NERDTreeGitStatusConcealBrackets = 1

    let g:NERDTreeWinSize = 50
  endfunction

function! myspacevim#after() abort
    let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
    
    " Show full path to file in status line
    let g:spacevim_enable_statusline_bfpath = 1
    
    " Introduce Jenkinsfile as groovy scripts
    au BufNewFile,BufRead Jenkinsfile setf groovy

endfunction


