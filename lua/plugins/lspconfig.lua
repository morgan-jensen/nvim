-- Configuration for nvim-lspconfig
-- :help lspconfig-all

-- Fix issues with lsp not knowing vim
require('lazydev').setup({})

vim.lsp.enable('clangd')
vim.lsp.enable('lua_ls')
vim.lsp.enable('svelte')

-- Format on save
vim.api.nvim_create_autocmd('LspAttach', {
	callback = function(args)
		local client = vim.lsp.get_client_by_id(args.data.client_id)
		if not client then return end

		if client.supports_method('textDocument/formatting') then
			-- format the buffer on save
			vim.api.nvim_create_autocmd('BufWritePre', {
				buffer = args.buf,
				callback = function()
					vim.lsp.buf.format({ bufnr = args.buf, id = client.id })
				end,
			})
		end
	end,
})
