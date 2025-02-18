return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        "s1n7ax/nvim-window-picker",
    },
    config = function()
        vim.keymap.set("n", "<c-n>", "<cmd>Neotree toggle<CR>")
        vim.keymap.set("n", "<leader>ntf", "<cmd>Neotree reveal<CR>")
        vim.keymap.set("n", "<a-n>", "<cmd>Neotree focus<CR>")

        require("neo-tree").setup({
            window = {
                mappings = {
                    ["<c-x>"] = "split_with_window_picker",
                    ["<c-v>"] = "vsplit_with_window_picker",
                    ["<cr>"] = "open_with_window_picker",
                    ["w"] = "open",
                    ["/"] = "noop",
                },
            },
        })
    end,
}
