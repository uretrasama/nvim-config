vim.g.mapleader = " "

-- old config --
vim.cmd("inoremap jk <esc>")
vim.cmd("nnoremap ,<space> :nohlsearch<CR>")
vim.cmd("nnoremap H gT")
vim.cmd("nnoremap L gt")

-- NeoTree --
vim.cmd("nnoremap <C-t> :Neotree float focus<CR>")
