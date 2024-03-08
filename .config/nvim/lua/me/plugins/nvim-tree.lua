return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		-- disable netrw at the very start of your init.lua
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		-- set termguicolors to enable highlight groups
		vim.opt.termguicolors = true

		-- OR setup with some options
		require("nvim-tree").setup({
			sort_by = "case_sensitive",
			view = {
				width = 30,
			},
			renderer = {
				group_empty = true,
			},
			filters = {
				dotfiles = true,
			},
		})

		vim.keymap.set("n", "<c-n>", "<cmd>NvimTreeToggle<CR>")
		vim.keymap.set("n", "<a-n>", "<cmd>NvimTreeFocus<CR>")
		vim.keymap.set("n", "<leader>ntf", "<cmd>NvimTreeFindFile<CR>")

		-- vim.keymap.set("n", "<leader>n", "<cmd>NvimTreeFocus<CR>")
		-- vim.keymap.set("n", "<leader>N", "<cmd>NvimTreeClose<CR>")
	end,
}
