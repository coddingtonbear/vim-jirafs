if &cp || (exists('g:loaded_jirafs_vim') && g:loaded_jirafs_vim)
  finish
endif
let g:loaded_jirafs_vim = 1

command! -nargs=? Jirafs :call jirafs#executeCommand(<q-args>)
