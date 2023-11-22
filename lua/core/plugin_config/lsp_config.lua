local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").solargraph.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").pyright.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").gopls.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").rust_analyzer.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").tsserver.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}

require("lspconfig").clangd.setup {
	on_attach = on_attach,
	capabilities = capabilities,
}
