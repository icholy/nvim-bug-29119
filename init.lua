vim.o.foldmethod = "indent"
vim.o.softtabstop = -1

vim.api.nvim_create_autocmd("FileType", {
        pattern = "go",
        callback = function()
		vim.lsp.start({
			name = "gopls",
			cmd = { "gopls" }
		})
        end
})
