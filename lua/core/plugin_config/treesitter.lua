require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "cpp", "lua", "tsx", "javascript", "python", "c"},
 --ensure_installed = {"c" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
