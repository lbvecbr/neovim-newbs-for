return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = { "nvim-tree/nvim-web-devicons"
  },
  config = function()
    require("bufferline").setup ({
      options = {
          buffer_close_icon = '',
          mode = 'buffers',
          offsets = {
              {
                  filetype = "neo-tree",
                  text = "File Explorer",
                  separator = true,
                  padding = 1
              }
          },
          diagnostics = "nvim_lsp",
          indicator = {
              icon = '  ', -- this should be omitted if indicator style is not 'icon'
              style = 'icon'
          },
          -- separator_style = "slope"
      }
    })

		vim.keymap.set("n", "<Leader>b", ":BufferLinePick<CR>", {})
		vim.keymap.set("n", "<Leader>bx", ":BufferLinePickClose<CR>", {})
		vim.keymap.set("n", "J", ":BufferLineCyclePrev<CR>", {})
		vim.keymap.set("n", "L", ":BufferLineCycleNext<CR>", {})
  end,
}
