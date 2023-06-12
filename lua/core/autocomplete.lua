vim.cmd("autocmd FileType python map <buffer> <C-h> :w<CR>:exec '!python' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType python map <buffer> <C-BS> :w<CR>:exec '!python' shellescape(@%, 1)<CR>")

vim.cmd("autocmd FileType c map <buffer> <C-h> :w<CR>:exec '!gcc' shellescape(@%, 1) '-o out; ./out'<CR>")
vim.cmd("autocmd FileType c map <buffer> <C-BS> :w<CR>:exec '!gcc' shellescape(@%, 1) '-o out; ./out'<CR>")

vim.cmd("autocmd FileType cpp map <buffer> <C-h> :w<CR>:exec '!g++' shellescape(@%, 1) '-o bin/out; ./bin/out'<CR>")
vim.cmd("autocmd FileType cpp map <buffer> <C-BS> :w<CR>:exec '!g++' shellescape(@%, 1) '-o bin/out; ./bin/out'<CR>")

vim.cmd("autocmd FileType go map <buffer> <C-h> :w<CR>:exec '!go run' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType go map <buffer> <C-BS> :w<CR>:exec '!go run' shellescape(@%, 1)<CR>")

vim.cmd("autocmd FileType javascript map <buffer> <C-h> :w<CR>:exec '!node' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType javascript map <buffer> <C-BS> :w<CR>:exec '!node' shellescape(@%, 1)<CR>")


