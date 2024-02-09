return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
    require("neo-tree").setup({
      window = {
        width = 26,
      },
    })
		vim.keymap.set("n", "<Leader>ee", ":Neotree toggle filesystem reveal float<CR>", {})
		vim.keymap.set("n", "<Leader>e", ":Neotree toggle filesystem reveal left<CR>", {})
		vim.keymap.set("n", "<Leader>bf", ":Neotree buffers reveal float<CR>", {})
	end,
}
