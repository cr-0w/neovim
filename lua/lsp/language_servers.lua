--[[ cr0ws config ]]--

local on_attach = function(client, bufnr)
	local function buf_set_keymap(...)
		vim.api.nvim_buf_set_keymap(bufnr, ...)
	end
	local function buf_set_option(...)
		vim.api.nvim_buf_set_option(bufnr, ...)
	end

end

-- setup lspconfig
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)

require("lspconfig")["pylsp"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["html"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["tsserver"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["cssls"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["lua_ls"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["bashls"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["asm_lsp"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["clangd"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})

require("lspconfig")["marksman"].setup({
    on_attach = on_attach,
    capabilities = capabilities,
})



