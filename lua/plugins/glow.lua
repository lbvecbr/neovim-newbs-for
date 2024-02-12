--MarkdownPreview with glow terminal app
return {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow",
    vim.keymap.set('n', '<leader>mg', ':Glow<CR>'),
}
