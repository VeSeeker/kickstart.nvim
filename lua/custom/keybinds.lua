-- Open tree on left
vim.keymap.set("n", "<leader>cd", vim.cmd.Neotree)

-- My cursor moves
vim.keymap.set("n", "J", "20jzz")
vim.keymap.set("n", "K", "20kzz")
vim.keymap.set("n", "H", "^")
vim.keymap.set("n", "L", "$")

-- Put me in {}
vim.keymap.set("i", "{<CR>", function()
	return "{<CR>}<Esc>O"
end, { expr = true, noremap = true })

-- Indent size
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
