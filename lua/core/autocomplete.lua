vim.cmd("autocmd FileType python map <buffer> <C-h> :w<CR>:exec '!python' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType python map <buffer> <C-BS> :w<CR>:exec '!python' shellescape(@%, 1)<CR>")

vim.cmd("autocmd FileType c map <buffer> <C-h> :w<CR>:exec '!./bin/out'<CR>")
vim.cmd("autocmd FileType c map <buffer> <C-m> :w<CR>:exec '!make'<CR>")
vim.cmd("autocmd FileType c map <buffer> <C-c> :w<CR>:exec '!make clean'<CR>")
vim.cmd("autocmd FileType c map <buffer> <C-BS> :w<CR>:exec '!./bin/out'<CR>")

vim.cmd("autocmd FileType cpp map <buffer> <C-h> :w<CR>:exec '!./bin/out'<CR>")
vim.cmd("autocmd FileType cpp map <buffer> <C-m> :w<CR>:exec '!make'<CR>")
vim.cmd("autocmd FileType cpp map <buffer> <C-c> :w<CR>:exec '!make clean'<CR>")
vim.cmd("autocmd FileType cpp map <buffer> <C-BS> :w<CR>:exec '!./bin/out'<CR>")

vim.cmd("autocmd FileType go map <buffer> <C-h> :w<CR>:exec '!go run' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType go map <buffer> <C-BS> :w<CR>:exec '!go run' shellescape(@%, 1)<CR>")

vim.cmd("autocmd FileType javascript map <buffer> <C-h> :w<CR>:exec '!node' shellescape(@%, 1)<CR>")
vim.cmd("autocmd FileType javascript map <buffer> <C-BS> :w<CR>:exec '!node' shellescape(@%, 1)<CR>")


