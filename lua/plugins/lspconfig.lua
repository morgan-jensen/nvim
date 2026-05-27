-- Configuration for nvim-lspconfig
-- :help lspconfig-all

-- List of LSP servers can be found at https://microsoft.github.io/language-server-protocol/implementors/servers/

-- C++ (clangd)
if not vim.lsp.is_enabled('clangd') then
	vim.lsp.enable('clangd', {})
end

-- Markdown (marksman)
if not vim.lsp.is_enabled('marksman') then
	vim.lsp.enable('marksman', {})
end

-- HTML (vscode lang server)
if not vim.lsp.is_enabled('html') then
	vim.lsp.enable('html', {})
end

-- Vue (vue language server)
if not vim.lsp.is_enabled('vue_ls') then
	vim.lsp.enable('vue_ls', {})
end
