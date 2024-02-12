return {
    'renerocksai/telekasten.nvim',
    dependencies = { 'nvim-telescope/telescope.nvim' },
    config = function()
        require("telekasten").setup({
            home = vim.fn.expand("~/Obsidian/Notes"),
        })
    end,
    vim.keymap.set("n", "<leader>n", "<cmd>Telekasten panel<CR>"),
    vim.keymap.set("n", "<leader>nn", "<cmd>Telekasten new_note<CR>"),
    vim.keymap.set("n", "<leader>ll", "<cmd>Telekasten follow_link<CR>"),
    vim.keymap.set("n", "<leader>nc", "<cmd>Telekasten show_calendar<CR>"),
    vim.keymap.set("n", "<leader>nt", "<cmd>Telekasten goto_today<CR>"),
    vim.keymap.set("n", "<leader>ns", "<cmd>Telekasten search_notes<CR>"),
    vim.keymap.set("n", "<leader>nf", "<cmd>Telekasten find_notes<CR>"),

    vim.keymap.set("i", "[[", "<cmd>Telekasten insert_link<CR>"),
    vim.keymap.set("i", "[<space>", "<cmd>Telekasten toggle_todo<CR>"),
}


 
