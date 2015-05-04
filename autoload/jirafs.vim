function! jirafs#executeCommand(...)
    let argstring = join(a:000, ' ')
    let cwd = getcwd()
    let filePath = expand('%:p:h')

    execute 'lcd '.filePath
    execute '!jirafs '.argstring
    execute 'lcd '.cwd
endfunction
